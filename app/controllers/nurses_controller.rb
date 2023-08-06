class NursesController < ApplicationController
  before_action :set_nurse, only: %i[ show edit update destroy ]

  # GET /nurses or /nurses.json
  def index
    @q = Nurse.ransack(params[:q])
    @nurses = @q.result(distinct: true)
  
    if @nurses.blank?
      @nurses = Nurse.all
    end
  end 

  # GET /nurses/1 or /nurses/1.json
  def show
    today = Date.today

    yyyymm = params[:month].to_s
    yyyy, mm = /(\d{4})(\d{2})/.match(yyyymm).to_a.values_at(1,2).map(&:to_i)

    if Date.valid_date?(yyyy, mm, 1)
      @month = Date.new(yyyy, mm, 1)
    else
      @month = Date.new(today.year, today.month, 1)
    end
    @assignments = Assignment.where(nurse_id: @nurse.id, date: @month...(@month >> 1))
    @shift_types = ShiftType.all
    @shift_type_counts = {}
    @total = 0
    @shift_types.each do |shift_type|
      @shift_type_counts[shift_type.name] = count_shifts_by_shift_type(shift_type)
      @total += @shift_type_counts[shift_type.name]
    end
  end

  # GET /nurses/new
  def new
    @nurse = Nurse.new
    @teams = Team.distinct.joins(:nurses).select(:id, :name)
  end

  # GET /nurses/1/edit
  def edit
    @teams = Team.distinct.joins(:nurses).select(:id, :name)
  end

  # POST /nurses or /nurses.json
  def create
    @nurse = Nurse.new(nurse_params)

    respond_to do |format|
      if @nurse.save
        format.html { redirect_to nurse_url(@nurse), notice: "看護師が登録されました" }
        format.json { render :show, status: :created, location: @nurse }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @nurse.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /nurses/1 or /nurses/1.json
  def update
    respond_to do |format|
      if @nurse.update(nurse_params)
        format.html { redirect_to nurse_url(@nurse), notice: "看護師情報が更新されました" }
        format.json { render :show, status: :ok, location: @nurse }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @nurse.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nurses/1 or /nurses/1.json
  def destroy
    @nurse.destroy

    respond_to do |format|
      format.html { redirect_to nurses_url, notice: "看護師が削除されました" }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_nurse
      @nurse = Nurse.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def nurse_params
      params.require(:nurse).permit(:name, :ladder_level, :team_id)
    end

    def count_shifts_by_shift_type(shift_type)
      @assignments.where(shift_type_id: shift_type.id).count
    end
end
