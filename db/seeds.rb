# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
House.delete_all
Student.delete_all

# http://harrypotter.wikia.com/wiki/Hogwarts_Houses
House.create!(house_name: "Gryffendor")
House.create!(house_name: "Slytherin")
House.create!(house_name: "Hufflepuff")
House.create!(house_name: "Ravenclaw")

puts "Houses created"

# http://harrypotter.wikia.com/wiki/Category:Hogwarts_students
Student.create!(name: "Harry Potter", house_id: 1)
Student.create!(name: "Hermione", house_id: 1)
Student.create!(name: "Ron", house_id: 1)
Student.create!(name: "Draco", house_id: 2)

puts "Students created."
