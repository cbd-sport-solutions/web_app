class Comment < ApplicationRecord
  belongs_to :product
  validates_presence_of :full_comment
end
