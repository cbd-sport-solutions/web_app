require 'rails_helper'

describe Product, type: :model do
  it { should validate_presence_of(:price) }
  it { should validate_presence_of(:name) }
end
