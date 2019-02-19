require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
@store2 = Store.second

@store1.name = "Burnaby - Metrotown"

puts "Store 1 is #{@store1.name} "
puts "Store 2 is #{@store2.name}"
