class HomeController < ApplicationController

  def index
    redirect_to :controller => 'coming', :action => 'index'
    @products = Product.where(active: true)
    @featured_products = []
    3.times do
      @featured_products << @products.shuffle.pop
    end
  end

end
