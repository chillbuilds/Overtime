#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@user = User.create(email:"test@test.com", password:"asdfasdf", password_confirmation: "asdfasdf", first_name:"Will", last_name:"Wojeck")

puts "1 user created"
100.times do |post|
    Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"