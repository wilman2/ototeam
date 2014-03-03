# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    name "MyString"
    start_date "MyString"
    description "MyString"
    invite_starts "2014-02-27 18:21:22"
    invite_ends "2014-02-27 18:21:22"
    min_participants 1
    max_participants 1
    time_limit "MyString"
    take_part false
    show_list false
  end
end
