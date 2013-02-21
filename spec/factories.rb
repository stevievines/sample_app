FactoryGirl.define do
  factory :user do
    name     "Stevie Vines"
    email    "stevievines@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end