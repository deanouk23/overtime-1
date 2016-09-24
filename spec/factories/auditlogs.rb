FactoryGirl.define do
  factory :auditlog do
    user
    status 0
    start_date (Date.today - 6.days)
    date_verified nil
  end
end
