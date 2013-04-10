class LocationsController < ApplicationController
  def show
    @location = Location.find(params[:id])
    @json = @location.to_gmaps4rails
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
