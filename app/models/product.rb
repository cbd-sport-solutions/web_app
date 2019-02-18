class Product < ApplicationRecord
  validates_presence_of :name
  has_many :product_options
  has_many :comments
  include ActionView::Helpers::NumberHelper

  def min_price
    number_to_currency(product_options.minimum('price'))
  end

  def max_price
    number_to_currency(product_options.maximum('price'))
  end

  def price_range
    if product_options.length > 1
      return "#{min_price} - #{max_price}"
    else
      return "#{min_price}"
    end
  end
end
