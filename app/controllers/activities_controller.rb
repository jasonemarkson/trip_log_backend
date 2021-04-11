class ActivitiesController < ApplicationController
  def index
    activities = Activity.all
    render :json => activities, except: [:created_at, :updated_at]
  end

  def show
    render :json => Activity.find(params[:id])
  end
end
