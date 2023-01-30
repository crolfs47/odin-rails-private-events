class UsersController < ApplicationController
  def index
    @users = User.all
  end

  # GET /users/1 or /users/1.json
  def show
    @user_events = current_user.created_events.all
  end
end
