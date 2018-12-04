require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter in a store location:"
@store_location = gets.chomp
puts "Your store location is: #{@store_location}"
store = Store.create(name: @store_location)
puts store.errors.messages