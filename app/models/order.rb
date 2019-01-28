class Order < ApplicationRecord
  validates_presence_of :purchaser_name, :purchaser_address, :status
end
