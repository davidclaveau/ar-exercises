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
puts "Please give a store name"
@store_name = $stdin.gets.chomp

store = Store.create(
  name: @store_name,
  created_at: Time.now(),
)

if store.errors.any?
  store.errors.each do |attribute, message|
    puts "#{attribute} #{message}"
  end
end