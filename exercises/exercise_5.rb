require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum("annual_revenue")
puts "Total company revenue #{@total_revenue}"

@average_revenue = Store.average("annual_revenue")
puts "Average company revenue #{@average_revenue}"

@number_stores_1M = Store.where("annual_revenue >= 1000000").count
puts "#{@number_stores_1M} stores generate $1M or more revenue"

