class Order < ApplicationRecord
  validate_presence_of :purchaser_name, :purchaser_address, :status
end
