require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Sume", last_name: "Narayanan", hourly_rate: 55)
@store2.employees.create(first_name: "Dobo", last_name: "Dobhal", hourly_rate: 10)
@store1.employees.create(first_name: "Lorem", last_name: "Ipsum", hourly_rate: 60)
@store1.employees.create(first_name: "Indu", last_name: "Lijju", hourly_rate: 10)
@store2.employees.create(first_name: "Shradhu", last_name: "Nara", hourly_rate: 60)
@store2.employees.create(first_name: "Sudha", last_name: "ki", hourly_rate: 60)
@store2.employees.create(first_name: "Nana", last_name: "Pa", hourly_rate: 50)
