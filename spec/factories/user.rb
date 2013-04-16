FactoryGirl.define do
  factory :user do
    name      'John Doe'
    email     'john@doe.com'
    username  'johndoe'
    password  '$2a$10$oS8B8PsuTgyjUdImbBnSe.qQ1xwnkmu15UpKbsz7ln.0lA7a6FsES'
  end

  trait :without_name do
    name nil
  end

  trait :without_email do
    email nil
  end

  trait :without_username do
    username nil
  end

  trait :without_password do
    password nil
  end

  trait :empty do
    name      nil
    email     nil
    username  nil
    password  nil
  end

end