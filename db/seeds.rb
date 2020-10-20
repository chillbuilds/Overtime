#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do |post|
    Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 Posts have been created"