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
@store1.employees.create(first_name: "Mehdi", last_name: "Bz", hourly_rate: 65)
@store1.employees.create(first_name: "John", last_name: "Sue", hourly_rate: 70)

@store2.employees.create(first_name: "Guru", last_name: "Riva", hourly_rate: 55)
@store2.employees.create(first_name: "Alex", last_name: "Roma", hourly_rate: 110)
@store2.employees.create(first_name: "Karel", last_name: "Schmith", hourly_rate: 93)