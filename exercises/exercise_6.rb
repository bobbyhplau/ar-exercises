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
@store1.employees.create(first_name: "Reed", last_name: "Richards", hourly_rate: 55)
@store1.employees.create(first_name: "Johnny", last_name: "Storm", hourly_rate: 80)
@store1.employees.create(first_name: "Susan", last_name: "Storm", hourly_rate: 70)
@store2.employees.create(first_name: "Ben", last_name:"Grimm", hourly_rate: 100)
@store2.employees.create(first_name: "Peter", last_name:"Parker", hourly_rate: 95)
