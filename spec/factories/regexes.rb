FactoryBot.define do
  factory :regex do
    sequence(:title) { |n| "this is title #{n}" }
  end
end
