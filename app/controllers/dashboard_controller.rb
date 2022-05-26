class DashboardController < ApplicationController
  def index
    @users = User.all
  end

  def create
    User.create(username: params[:username], password: params[:password]) unless params[:username].blank? || params[:password].blank?
  end
end
