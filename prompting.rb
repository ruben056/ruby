#!/usr/bin/env ruby

puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "how much do you weigh(kg)?"
weight = gets.chomp.to_i

puts "how tall are you(cm)?"
height = gets.chomp.to_i

puts "Hello #{name} you are #{age} years old, weigh #{weight} kg and measure #{height} cm."


height_for_bmi = (height/100.0)**2
puts "this should be 2.95 or something: #{height_for_bmi}"
puts "Your BMI is #{weight/height_for_bmi}"
