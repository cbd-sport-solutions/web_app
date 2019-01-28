class Order < ApplicationRecord
  validates_presence_of :purchaser_name, :shipping_address, :status
end
