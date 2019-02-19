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
puts "Please give me a store name."
@storename = gets.chomp
@store = Store.create :name => @storename
@store.save
puts @store.errors.full_messages

