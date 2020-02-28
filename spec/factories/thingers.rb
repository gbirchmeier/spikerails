FactoryBot.define do
  factory :thinger do
    sequence(:name) {|n| "thinger-#{n}" }
  end
end
