class ActivitiesController < ApplicationController
  def index
    activities = Activity.all
    render :json => activities, except: [:created_at, :updated_at]
  end

  def show
    render :json => Activity.find(params[:id])
  end

  def create
    debugger
    activity = Activity.new(activities_params)

    if activity.save
      render :json => activity
    else
      render :json => {error: "Activity could not be created"}
    end
  end

  private

  def activities_params
    params.require(:activity).permit(:name, :description, :trip_id)
  end
end
