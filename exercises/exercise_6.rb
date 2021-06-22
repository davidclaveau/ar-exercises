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
@store1.employees.create(first_name: "Jerry", last_name: "Seinfeld", hourly_rate: 80)
@store1.employees.create(first_name: "George", last_name: "Costanza", hourly_rate: 50)
@store1.employees.create(first_name: "Elaine", last_name: "Benice", hourly_rate: 70)

@store2.employees.create(first_name: "Cosmo", last_name: "Kramer", hourly_rate: 70)
@store2.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 70)
@store2.employees.create(first_name: "Hank", last_name: "Hill", hourly_rate: 100)
@store2.employees.create(first_name: "Boy", last_name: "Hill", hourly_rate: 40)

