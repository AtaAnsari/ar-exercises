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
puts "provide store name"
print ">"
user_input = gets.chomp
store_name = Store.new
store_name.name = user_input
# store_name.annual_revenue = 430000
# store_name.mens_apparel = true 
# store_name.womens_apparel = true 
store_name.save

store_name.errors.messages.each {|err|
puts "Error: #{err} "}
# puts store_name.errors.messages
