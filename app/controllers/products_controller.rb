class ProductsController < ApplicationController

  def index
    @products = Product.all.order(active: :desc)
  end

  def show
    @product = Product.find(params[:id])
  end

end
