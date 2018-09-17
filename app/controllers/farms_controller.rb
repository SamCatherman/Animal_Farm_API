class FarmsController < ApplicationController
  def index
    @farms = Farm.all
    render json: @farms.to_json
  end

  def show
    @farm = Farm.find(params[:id])
    render json: @farm
  end
end
