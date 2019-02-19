require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.find_by(id: 3)
puts "Destroying 3rd store"
@store3.destroy
puts "Number of stores: #{Store.count}"
