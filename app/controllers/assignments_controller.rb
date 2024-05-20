class AssignmentsController < ApplicationController
  include Swallow

  #before_action :set_assignment, only: %i[ show edit update destroy ]

  # GET /assignments or /assignments.json
  def index
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end
    @assignments = Assignment.includes(:shift_type).where(date: @month...(@month >> 1))
    @nurses = RailsNurse.includes(:assignments)

    @shift_names = ShiftType.distinct.pluck(:name)
    @shift_names += ["日勤", "準夜勤", "深夜勤", "休み"] if @shift_names.size < 4

    @shift_types = ShiftType.all
    @nurse_shift_counts = count_shifts_by_nurse
    @daily_shift_counts = count_shifts_by_day

    @date_range = @month.to_date...(@month >> 1).to_date
    @total = @shift_types.sum { |shift_type| @nurse_shift_counts.values.sum { |counts| counts[shift_type.name] || 0 } }

    shifts = Assignment.shifts_to_json(@date_range)
    json = to_json(shifts)
  end

  # GET /assignments/1 or /assignments/1.json
  def show
  end

  # GET /assignments/new
  def new
    #@assignment = Assignment.new
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end
    @nurses = RailsNurse.all
    @desired_date_range = (@month.strftime('%Y%m') + "01").to_date.beginning_of_month..(@month.strftime('%Y%m') + "01").to_date.end_of_month
  end

  # GET /assignments/1/edit
  def edit
  end

  # POST /assignments or /assignments.json
  def create
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end

    @desired_date_range = (@month.strftime('%Y%m') + "01").to_date.beginning_of_month..(@month.strftime('%Y%m') + "01").to_date.end_of_month

    if params[:nurse_ids].nil?
      redirect_to new_assignment_path(month: @month.strftime("%Y%m")), notice: "シフトに追加したい看護師を選択してください", flash: {color: :red}
    else
      @nurses = RailsNurse.where(id: params[:nurse_ids])
      @nurses.each do |nurse|
        @desired_date_range.each do |date|
          existing_assignment = Assignment.find_by(date: date, rails_nurse_id: nurse.id)
          if existing_assignment.nil?
            # データが存在しない場合は保存
            @assignment = Assignment.new(date: date, rails_nurse_id: nurse.id)
            @assignment.save
          end
        end
      end
      redirect_to assignments_path(month: @month.strftime("%Y%m")), notice: "シフトに看護師が追加されました．", flash: {color: :green}
    end
  end

  # PATCH/PUT /assignments/1 or /assignments/1.json
  def update
    respond_to do |format|
      if @assignment.update(assignment_params)
        format.html { redirect_to assignment_url(@assignment), notice: "割当が更新されました" }
        format.json { render :show, status: :ok, location: @assignment }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @assignment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /assignments/1 or /assignments/1.json
  def destroy
    @assignment.destroy

    respond_to do |format|
      format.html { redirect_to assignments_url, notice: "割当が削除されました" }
      format.json { head :no_content }
    end
  end

  def solve_index
    @html = params[:result]
  end

  def solve
    option = { format: "auk", solver: "minisat", debug: false }

    OptionParser.new do |opt|
      opt.banner = "Usage: swallow [options] <auk_file>"
      opt.on("-d", "--debug", "                       (default: false)") { |v| option[:debug] = v }
      opt.on("-f", "--format [VALUE]", ["auk", "html", "csv"], "[auk | html | csv]     (default: auk)") do |v|
        option[:format] = v
      end
      opt.on("-s", "--solver [VALUE]", "<solver name>          (default: minisat)") { |v| option[:solver] = v }

      opt.parse!(ARGV)
    end

    file = params[:file]

    # AUK Parser
    parser = AUKParser.new
    parser.parse File.read(file) if file

    ast = parser.ast
    # SAT Encoder
    ptable = PropTable.new(ast)

    formula = ast.to_cnf(ptable)

    # Solving
    solver = Ravensat::Solver.new(option[:solver])
    if solver.solve formula, solver_log: option[:debug]
      # SAT Decoding
      # TODO: Make Decode Class
      ptable.group_by { |i| i.nurse.name }.each_value do |nrs_ptable|
        timeslots = []
        nurse = nrs_ptable.first.nurse
        nrs_ptable.select { |i| i.value.value }.each do |e|
          timeslots.append e.timeslot.name
        end
        nurse.domain.update(timeslots.uniq, :timeslots)
      end
    else
      puts "UNSAT"
      exit
    end
    #shift_jsonの形式 {"name"=>"nurse 5", "date"=>"2024-03-01", "shifttype"=>"日勤"}
    shift_json = ast.to_json
    create_assignments(shift_json)
#    @html = ast.to_html
#"    redirect_to solve_path(result: @html)
  end

  def download
    file_path = Rails.root.join("public", "AUK", "example.auk")
    send_file(file_path, filename: "generated_file.auk", type: "text/plain")
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_assignment
      @assignment = Assignment.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def assignment_params
      params.require(:assignment).permit(:date, :nurse_id, :shift_type_id, :state)
    end

    def count_shifts_by_shift_type(shift_type)
      shift_type.assignments.where(date: @month...(@month >> 1)).count
    end

    def count_shifts_by_nurse
      nurse_shift_counts = {}
      @assignments.group_by(&:rails_nurse_id).each do |nurse_id, nurse_assignments|
        shift_counts = {}
        @shift_types.each do |shift_type|
          shift_counts[shift_type.name] = nurse_assignments.count { |a| a.shift_type_id == shift_type.id }
        end
        nurse_shift_counts[nurse_id] = shift_counts
      end
      nurse_shift_counts
    end

    def count_shifts_by_day
      daily_shift_counts = {}
      (@month...(@month >> 1)).each do |day|
        daily_shifts = @assignments.where(date: day)
        shift_counts = {}
        @shift_types.each do |shift_type|
          shift_counts[shift_type.name] = daily_shifts.where(shift_type_id: shift_type.id).count
        end
        daily_shift_counts[day] = shift_counts
      end
      daily_shift_counts
    end

    def create_assignments(json)
      shift_hash = JSON.parse(json)["shifts"]
      shift_hash.each do |shift|
        nurse = RailsNurse.find_by(name: shift["name"])
        date = shift["date"]
        shift = ShiftType.find_by(name: shift["shift_type"])
        if Assignment.where(date: date, rails_nurse_id: nurse.id).exists?
          Assignment.where(date: date, rails_nurse_id: nurse.id).update(shift_type_id: shift.id)
        else
          Assignment.create(date: date, rails_nurse_id: nurse.id, shift_type_id: shift.id)
        end
      end
      off_shift = ShiftType.find_by(name: "休み")
      # 割当のないものを休みに
      date_range = JSON.parse(json)["date_range"]
      range = (Date.parse(date_range["start"])..Date.parse(date_range["end"]))
      range.each do |date|
        assignments = Assignment.where(date: date)
        assignments.each do |assignment|
          if assignment.shift_type_id.nil?
            Assignment.where(date: date, rails_nurse_id: assignment.rails_nurse.id).update(shift_type_id: off_shift.id)
          end
        end
      end
    end

    def to_json(shifts)
      json = {
        "shifts" => shifts,
        "date_range" => {
          start: @month.to_date.strftime("%Y%m%d"),
          end: @month.to_date.end_of_month.strftime("%Y%m%d")
        }
      }
      JSON.generate(json)
    end
end
