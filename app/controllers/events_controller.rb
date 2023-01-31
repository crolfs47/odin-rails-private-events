class EventsController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @events = Event.all
  end

  def new
    @event = Event.new(post_params)
  end

  def create
    @event = current_user.created_events.build(post_params)

    if @event.save
      redirect_to events_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def post_params
    params.require(:event).permit(:title, :location, :date, :start_time, :end_time)
  end
end
