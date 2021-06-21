require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true,
  created_at: Time.now(),
)

whistler = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false,
  created_at: Time.now(),
)

yaletown = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true,
  created_at: Time.now(),
)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.all.each do |store|
  puts store.name
end

womens_stores = Store.where("annual_revenue > ?", 1000000)
@womens_stores_less_than_1m = womens_stores.where(womens_apparel: true)

@womens_stores_less_than_1m.all.each do |store|
  puts store.name
end