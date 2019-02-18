class HomeController < ApplicationController

  def index
    @products = Product.all
    @featured_products = []
    3.times do
      @featured_products << @products.shuffle.pop
    end
  end

end
