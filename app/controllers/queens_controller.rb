class QueensController < ApplicationController
  before_action :set_queen, only: [:show, :update, :destroy]

  # GET /queens
  def index
    @queens = Queen.all

    render json: @queens
  end

  # GET /queens/1
  def show
    render json: @queen
  end

  # POST /queens
  def create
    @queen = Queen.new(queen_params)

    if @queen.save
      render json: @queen, status: :created, location: @queen
    else
      render json: @queen.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /queens/1
  def update
    if @queen.update(queen_params)
      render json: @queen
    else
      render json: @queen.errors, status: :unprocessable_entity
    end
  end

  # DELETE /queens/1
  def destroy
    @queen.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_queen
      @queen = Queen.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def queen_params
      params.require(:queen).permit(:first_name, :last_name, :drag_name, :bio, :image, :website, :instagram, :twitter, :season_id)
    end
end
