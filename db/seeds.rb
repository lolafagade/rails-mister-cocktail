# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning up the DB..."
Cocktail.destroy_all
Ingredient.destroy_all

puts "Creating ingredients..."

ingredients_attribute = [
  {
    name: 'Rum'
  },
  {
    name: 'Scotch'
  },
  {
    name: 'Orange Bitters'
  },
  {
    name: 'Creme de Cacao'
  },
  {
    name: 'Egg yolk'
  }
]

Ingredient.create!(ingredients_attribute)

cocktails_attribute = [
  {
    name: 'Mojito'
  },
  {
    name: 'Mint Julep'
  },
  {
    name: 'Whiskey Sour'
  },
  {
    name: 'Fruit Cocktail'
  },
  {
    name: 'Virgin Cola'
  }
]

Cocktail.create!(cocktails_attribute)

