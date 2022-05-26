class DashboardController < ApplicationController
  def index
    @users = User.all
  end

  def create
    User.create(username: params[:username]) unless params[:username].blank?
  end
end
