require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
puts "\nCurrent stories on Database = #{Store.count}.\n\n"
@store3 = Store.find(1)
Store.destroy(1)
puts "\nCurrent stories on Database = #{Store.count}.\n\n"