# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    Post "MyString"
    name "MyString"
    description "MyText"
    active false
  end
end
