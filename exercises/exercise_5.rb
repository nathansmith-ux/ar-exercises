require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@revenue = Store.sum("annual_revenue")

puts @revenue

@average = Store.average("annual_revenue")

puts @average

@sales = Store.where("annual_revenue >= ?", 1000000).count

puts @sales
