class FarmersController < ApplicationController
  def index
    @farmers = Farmer.all
    render json: @farmers.to_json
  end

  def show
    @farmer = Farmer.find(params[:id])
    render json: @farmer
  end
end
