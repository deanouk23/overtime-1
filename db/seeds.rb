100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale contet")
end

puts "100 Posts have been created"