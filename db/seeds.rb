@user = User.create(email: "test2@test.com",
                    password: "password",
                    password_confirmation: "password",
                    first_name: "Mickey",
                    last_name: "Mouse",
                    phone: "2083084741")

puts "1 User Created"

AdminUser.create(email: "admin@test.com",
                  password: "password",
                  password_confirmation: "password",
                  first_name: "Admin",
                  last_name: "User",
                  phone: "2083084741")

puts "1 Admin User Created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end
puts "100 Posts have been created"

100.times do |auditlog|
  Auditlog.create!(user_id: User.last.id, status: 0, start_date: Date.today - 6.days)
end
puts "100 audit logs have been created"
