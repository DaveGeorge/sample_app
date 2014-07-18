FactoryGirl.define do
  factory :user do
    name     "Mad Max"
    email    "mad.max@thunderdome.com"
    password "foobar"
    password_confirmation "foobar"
  end
end