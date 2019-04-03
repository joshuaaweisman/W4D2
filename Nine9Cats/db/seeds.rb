# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Cat
    # t.date "birth_date", null: false
    # t.string "color", null: false
    # t.string "name", null: false
    # t.string "sex", limit: 1, null: false
    # t.text "description"

simba = Cat.create!(birth_date: '1995/11/09', color: 'blue', name: 'Simba', sex: 'M', description: "Bitchy cat")
sneaky = Cat.create!(birth_date: '1998/12/02', color: 'red', name: 'Sneaky', sex: 'F', description: "Sneaky cat")