# frozen_string_literal: true

require_relative '../setup'
puts 'Exercise 1'
puts '----------'

# Your code goes below here ...
b = Store.create
b.name = 'Burnaby'
b.annual_revenue = 300_000
b.mens_apparel = true
b.womens_apparel = true

b.save

r = Store.create
r.name = 'Richmond'
r.annual_revenue = 1_260_000
r.mens_apparel = false
r.womens_apparel = true

r.save

g = Store.create
g.name = 'Gastown'
g.annual_revenue = 190_000
g.mens_apparel = true
g.womens_apparel = false

g.save

puts Store.count