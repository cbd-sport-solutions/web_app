class BaseController < ApplicationController

  def check_auth
    @user = User.find(params[:id])
    # render :404 unless User.admin?
  end
end
