# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts "Create ingredients"

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")
# Ingredient.create(name: "strawberry")
# Ingredient.create(name: "pineapple")
# Ingredient.create(name: "coconut")

require 'faker'

# puts "Destroy ingredients"
# Ingredient.destroy_all if Rails.env.development?

# puts "Destroy Cocktails"
# Cocktail.destroy_all if Rails.env.development?

puts "Create ingredients"

10.times do
  ingredient = Ingredient.create(
    name: Faker::Food.ingredient
  )
  ingredient.save!
end
puts 'Finished!'


