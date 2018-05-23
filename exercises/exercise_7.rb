require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name"
@store_name = gets.chomp


@forth_store = Store.create(name: @store_name)
if (@forth_store.errors.full_messages != [])
	puts "\nError in creating the store : #{@forth_store.errors.full_messages}\n\n"
end
