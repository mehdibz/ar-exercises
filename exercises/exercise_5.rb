require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "\nSum of revenues = #{Store.sum(:annual_revenue)}\n"
puts "\naverage annual revenue is #{Store.average(:annual_revenue)}\n"
puts "\nNumber of stores that are generating $1M or more in annual sales:\n"
puts "=> #{Store.where('annual_revenue > ?', 1000000).count}\n\n"