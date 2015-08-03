FactoryGirl.define do
  factory :user do
    name 'Lor sample'
    email 'lor@example.com'
    password 'stuff12345'
    password_confirmation 'stuff12345'
  end
end