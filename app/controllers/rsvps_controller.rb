class RsvpsController < ApplicationController

def new

end

def create
  @rsvp = current_user.rsvps.build(attended_event_id: params[:attended_event_id])
  
  if @rsvp.save
    redirect_to Event.find(@rsvp.attended_event_id)
  else
    
  end
end

def show
  @rsvp
end

private

def post_params
  params.require(:rsvp).permit(:attended_event_id, :attendee_id)
end

end

