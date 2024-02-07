require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Nate", last_name: "Beckard", hourly_rate: 100)
@store2.employees.create(first_name: "Alex", last_name: "Maple", hourly_rate: 50)
@store2.employees.create(first_name: "Trave", last_name: "Holland", hourly_rate: 70)