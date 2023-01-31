class UsersController < ApplicationController
  def index
    @users = User.all
  end

  # GET /users/1 or /users/1.json
  def show
    @user = User.find(params[:id])
    @user_events = @user.created_events.all
    
  end

  private

  def post_params
    params.require(:user).permit(:email, :name)
  end
end
