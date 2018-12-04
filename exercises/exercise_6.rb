require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create!(first_name: "Luke", last_name: "SkyWalker", hourly_rate: 20)
@store1.employees.create!(first_name: "Boba", last_name: "Fett", hourly_rate: 20)
@store1.employees.create!(first_name: "Jabba", last_name: "The Hutt", hourly_rate: 40)

@store2.employees.create!(first_name: "Anakin", last_name: "SkyWalker", hourly_rate: 30)
@store2.employees.create!(first_name: "Leia", last_name: "SkyWalker", hourly_rate: 20)
@store2.employees.create!(first_name: "Han", last_name: "Solo", hourly_rate: 25)

puts @store2.employees.count


