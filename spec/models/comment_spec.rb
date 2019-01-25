require 'rails_helper'

describe Comment, type: :model do
  it "test" do
    expect(true).to eq(true)
  end
  it { is_expected.to belong_to(:product) }
  it { should validate_presence_of(:full_comment) }
end
