@user = User.create(email: "test2@test.com", password: "password", password_confirmation: "password", first_name: "Mickey", last_name: "Mouse")
puts "1 User Created"

AdminUser.create(email: "admin@test.com", password: "password", password_confirmation: "password", first_name: "Admin", last_name: "User")
puts "1 Admin User Created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"