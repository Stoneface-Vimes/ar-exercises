# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts 'Exercise 4'
puts '----------'

# Your code goes here ...
s = Store.create
s.name = 'Surrey'
s.annual_revenue = 224_000
s.mens_apparel = false
s.womens_apparel = true

s.save

w = Store.create
w.name = 'Whistler'
w.annual_revenue = 1_900_000
w.mens_apparel = true
w.womens_apparel = false

w.save

y = Store.create
y.name = 'Yaletown'
y.annual_revenue = 430_000
y.mens_apparel = true
y.womens_apparel = true

y.save

puts Store.count

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |element|
  puts "Name: #{element.name}"
  puts "Annual Revenue: #{element.annual_revenue}"
end

@womens_stores = Store.where("annual_revenue <= 1000000", womens_apparel: true)

@womens_stores.each do |element|
  puts "Name: #{element.name}"
  puts "Annual Revenue: #{element.annual_revenue}"
end