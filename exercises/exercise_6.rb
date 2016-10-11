require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Don", last_name: "Burks", hourly_rate: 50)
@store1.employees.create(first_name: "Sarah", last_name: "Veness", hourly_rate: 100)
@store1.employees.create(first_name: "Monica", last_name: "Oliescu", hourly_rate: 120)

@store2.employees.create(first_name: "Sylvia", last_name: "Walker-Wavell", hourly_rate: 60)
@store2.employees.create(first_name: "Rebecca", last_name: "Haliburton", hourly_rate: 40)
@store2.employees.create(first_name: "Chad", last_name: "Chaderson", hourly_rate: 60)
@store2.employees.create(first_name: "Boaty", last_name: "McBoatface", hourly_rate: 50)
