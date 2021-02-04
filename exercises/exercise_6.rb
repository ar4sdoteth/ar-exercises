require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

# puts "store 6 #{@store6.name}"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Ashley", last_name: "Barr", hourly_rate: 5)
@store4.employees.create(first_name: "Brock", last_name: "Lesner", hourly_rate: 80)
@store5.employees.create(first_name: "Steve", last_name: "Wozniak", hourly_rate: 5)
@store6.employees.create(first_name: "Jeff", last_name: "Bezos", hourly_rate: 60000)
@store1.employees.create(first_name: "Daniel", last_name: "Taylor", hourly_rate: 25)