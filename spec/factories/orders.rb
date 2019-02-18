FactoryBot.define do
  factory :order do
    total_price { 1.5 }
    purchaser_name { "MyString" }
    purchaser_address { "MyString" }
    status { 1 }
  end
end
