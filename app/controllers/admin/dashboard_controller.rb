class Admin::DashboardController < AdminController

  def index
    @orders = Orders.all.order(status: :desc)
    @products = Product.all.order(active: :desc)
  end

end
