require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create :name => "Surrey", :annual_revenue => 224000, :mens_apparel => true, :womens_apparel => false
whistler = Store.create :name => "Whistler", :annual_revenue => 1900000, :mens_apparel => true, :womens_apparel => false
yaletown = Store.create :name => "Yaletown", :annual_revenue => 430000, :mens_apparel => true, :womens_apparel => true

@mens_stores = Store.where(mens_apparel: true)

puts "Annual Revenue of stores carrying Men's apparel"
@mens_stores.each do |store|
  puts "#{store.name}: #{store.annual_revenue}"
end

@women_stores_1M = Store.where(womens_apparel: true, annual_revenue: (0..1000000))
puts "Stores carrying women's apparel and <1M revenue"
@women_stores_1M.each do |store|
  puts "#{store.name}: #{store.annual_revenue}"
end 
