class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find_by(username: params[:username])
    render json: @user
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render json: @user
    else
      render json: @user.errors
    end
  end

  def destroy
    @user = User.find_by(username: params[:username])
    @user.destroy
    render json: User.all
  end

  private

  def user_params
    params.require(:user).permit(:username, :age)
  end
end
