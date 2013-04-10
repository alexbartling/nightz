class LocationsController < ApplicationController
  def show
    @location = Location.find(params[:id])
  end

  def index
  end
  def create
    @location = Location.create(params[:location])
  end

  def new
    @location = Location.new
  end

  def destroy
  end
end
