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
@store1.employees.create(first_name: "Bilal", last_name: "Maqsood", hourly_rate: 62)
@store1.employees.create(first_name: "Wasim", last_name: "Akram", hourly_rate: 50)
@store1.employees.create(first_name: "Saeed", last_name: "Anwer", hourly_rate: 45)


@store2.employees.create(first_name: "Saqlain", last_name: "Mushtq", hourly_rate: 48)
@store2.employees.create(first_name: "Saeed", last_name: "Ajmal", hourly_rate: 49)
@store2.employees.create(first_name: "Shane", last_name: "Warne", hourly_rate: 50)
