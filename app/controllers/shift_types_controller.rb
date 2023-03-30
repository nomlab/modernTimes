class ShiftTypesController < ApplicationController
  before_action :set_shift_type, only: %i[ show edit update destroy ]

  # GET /shift_types or /shift_types.json
  def index
    @shift_types = ShiftType.all
  end

  # GET /shift_types/1 or /shift_types/1.json
  def show
  end

  # GET /shift_types/new
  def new
    @shift_type = ShiftType.new
  end

  # GET /shift_types/1/edit
  def edit
  end

  # POST /shift_types or /shift_types.json
  def create
    @shift_type = ShiftType.new(shift_type_params)

    respond_to do |format|
      if @shift_type.save
        format.html { redirect_to shift_type_url(@shift_type), notice: "Shift type was successfully created." }
        format.json { render :show, status: :created, location: @shift_type }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @shift_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /shift_types/1 or /shift_types/1.json
  def update
    respond_to do |format|
      if @shift_type.update(shift_type_params)
        format.html { redirect_to shift_type_url(@shift_type), notice: "Shift type was successfully updated." }
        format.json { render :show, status: :ok, location: @shift_type }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @shift_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /shift_types/1 or /shift_types/1.json
  def destroy
    @shift_type.destroy

    respond_to do |format|
      format.html { redirect_to shift_types_url, notice: "Shift type was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shift_type
      @shift_type = ShiftType.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def shift_type_params
      params.require(:shift_type).permit(:name, :kind)
    end
end
