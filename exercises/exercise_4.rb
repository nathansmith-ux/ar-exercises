require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)


@mens_stores = Store.where(mens_apparel: true)

for store in @mens_stores 
  puts "The name of the store is #{store.name} and the revenue is #{store.annual_revenue}"
end

@womens_stores_less_than_million =  Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)

for store in @womens_stores_less_than_million
  puts "The name of the store is #{store.name} and the revenue is #{store.annual_revenue}"
end

=begin
Do another fetch but this time load stores that carry women's apparel and are generating less than $1M in annual revenue.
=end