class TripsController < ApplicationController
  def index
    trips = Trip.all
    render :json => trips
  end

  def show
    trip = Trip.find(params[:id])
    render :json => trip
  end

  def create

    trip = Trip.new(trip_params)

    if trip.save
      render :json => trip
    else
      render json: {error: "Trip could not be created"}
    end

  end

  # def update
  #   trip = Trip.find(params[:id])
  #   trip.update(trip_params)

  #   render :json => trip
  # end

  def destroy
    trip = Trip.find(params[:id])
    trip.destroy
    render json: {message: "Successfully deleted trip"}
  end

  private

  def trip_params
    params.require(:trip).permit(:name)
  end
end
