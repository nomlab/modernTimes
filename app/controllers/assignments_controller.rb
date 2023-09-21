class AssignmentsController < ApplicationController
  include Swallow

  before_action :set_assignment, only: %i[ show edit update destroy ]

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
    @assignments = Assignment.where(date: @month...(@month >> 1))
    @shift_types = ShiftType.all
    @nurse_shift_counts = count_shifts_by_nurse

    @total = @shift_types.sum { |shift_type| @nurse_shift_counts.values.sum { |counts| counts[shift_type.name] || 0 } }
  end

  # GET /assignments/1 or /assignments/1.json
  def show
  end

  # GET /assignments/new
  def new
    @assignment = Assignment.new
  end

  # GET /assignments/1/edit
  def edit
  end

  # POST /assignments or /assignments.json
  def create
    @assignment = Assignment.new(assignment_params)

    respond_to do |format|
      if @assignment.save
        format.html { redirect_to assignment_url(@assignment), notice: "割当が作成されました" }
        format.json { render :show, status: :created, location: @assignment }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @assignment.errors, status: :unprocessable_entity }
      end
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

  def index_solve
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
    parser.parse file.read(ARGV[0]) if ARGV[0]
  
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
    
    case option[:format]
      when "auk" then puts ast.to_auk
      when "html" then puts ast.to_html
      # when "csv" then puts ast.to_csv
    end

    @html = ast.to_html
    p @html
    redirect_to solve_path 
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
      RailsNurse.all.each do |nurse|
        nurse_assignments = @assignments.where(rails_nurse_id: nurse.id)
        shift_counts = {}
        @shift_types.each do |shift_type|
          shift_counts[shift_type.name] = nurse_assignments.where(shift_type_id: shift_type.id).count
        end
        nurse_shift_counts[nurse.id] = shift_counts
      end
      nurse_shift_counts
    end
end
