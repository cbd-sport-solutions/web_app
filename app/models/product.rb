class Product < ApplicationRecord
  validates_presence_of :price, :name, 
end
