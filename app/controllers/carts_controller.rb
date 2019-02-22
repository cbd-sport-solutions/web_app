class CartsController < ApplicationController

  def show

  end

  def create
    @product_option = ProductOption.find(params[:product_option])
    @cart = Cart.new(session[:cart])
    @cart.add_product(params[:product_option])
    session[:cart] = @cart.contents
  end

  def destroy

  end
end
