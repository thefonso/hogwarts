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
House.create!(name: "Gryffendor")
House.create!(name: "Slytherin")
House.create!(name: "Hufflepuff")
House.create!(name: "Ravenclaw")

puts "Houses created"

# http://harrypotter.wikia.com/wiki/Category:Hogwarts_students
Student.create!(name: "Harry Potter")
Student.create!(name: "Hermione")
Student.create!(name: "Ron")
Student.create!(name: "Draco")

puts "Students created."
