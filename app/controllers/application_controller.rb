class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def require_admin
    render file: "/public/404" unless current_admin?
  end

  def require_user
    render file: "/public/404" unless current_user
  end

  def require_login
    flash[:notice] = "Please log in first" unless current_user
    redirect_to login_path unless current_user
  end

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def current_admin?
    current_user && current_user.admin?
  end
end
