class DashboardController < ApplicationController
  def index
    @users = User.all
  end

  def create
    User.create(username: params[:username])
  end
end
