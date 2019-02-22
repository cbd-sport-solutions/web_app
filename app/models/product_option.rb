class ProductOption < ApplicationRecord
  belongs_to :product

  def product_name
    self.product.name
  end
end
