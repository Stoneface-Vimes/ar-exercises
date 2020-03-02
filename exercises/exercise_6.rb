# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: "Dave", last_name: "Doe", hourly_rate: 61)
@store1.employees.create(first_name: "Steve", last_name: "Running", hourly_rate: 62)
@store1.employees.create(first_name: "Sally", last_name: "Out", hourly_rate: 63)
@store1.employees.create(first_name: "Taylor", last_name: "Of", hourly_rate: 64)
@store1.employees.create(first_name: "Shivam", last_name: "Creativity", hourly_rate: 65)

@store2.employees.create(first_name: "Khurram", last_name: "Virani6", hourly_rate: 66)
@store2.employees.create(first_name: "Khurram2", last_name: "Virani8", hourly_rate: 67)
@store2.employees.create(first_name: "Khurram3", last_name: "Virani67", hourly_rate: 68)
@store2.employees.create(first_name: "Khurram4", last_name: "Virani323", hourly_rate: 69)
