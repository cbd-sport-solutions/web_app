class HomeController < ApplicationController

  def index
    redirect_to :controller => 'coming', :action => 'index'
    @products = Product.all.order(active: :desc)
  end

end
