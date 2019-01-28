class AdminController < ApplicationController
  before_action :check_auth

  def check_auth
    @user = User.find(params[:id])
    render :404 unless User.admin?
  end

end
