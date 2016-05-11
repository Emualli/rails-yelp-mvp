# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 5.times do
#   resto = Restaurant.new(name: Faker::Company.name, address: Faker::Address.street_name, phone_number: Faker::PhoneNumber.phone_number, category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
#   resto.save
# end


10.times do
  review = Review.new(rating: [0,1,2,3,4,5].sample, restaurant_id: [1,2,3,4,5,6,7].sample, content: Faker::Lorem.sentence(3))
  review.save
end
