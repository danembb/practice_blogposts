FactoryBot.define do
  factory :post do
    title { "MyString" }
    body { "MyString" }
    rating { 1 }
    user { nil }
  end
end
