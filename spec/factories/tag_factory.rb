require "faker"

FactoryBot.define do
  factory :tag do
    name { Faker::Lorem.paragraph_by_chars(number: 6) }
    sign { Faker::Lorem.multibyte }
    kind { "expenses" }
    user
  end
end