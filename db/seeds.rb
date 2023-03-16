puts 'seeding...'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create(first_name: 'Luke', last_name: 'Azular', grade: 40)
Student.create(first_name: 'Jim', last_name: 'Kazach', grade: 90)
Student.create(first_name: 'Alita', last_name: 'Catelo', grade: 60)

puts 'seeding done.'