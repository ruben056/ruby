#!/usr/bin/env ruby

first, second, third = ARGV

if first.nil?
 puts "You should give at least one argument"
 exit
end

puts "First argument #{first}"
puts "Second argument #{second}"
puts "Third argument #{third}"
