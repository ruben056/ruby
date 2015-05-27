#!/usr/bin/env ruby

fruits = ["apples", "pineapple", "lime"]
numbers = 0..5

for fruit in fruits
 puts fruit
end
for number in numbers
 puts number 
end

fruits.each do |fruit|
 puts fruit
end
numbers.each do |number|
 puts number		
end

fruits.each{|fruit| puts fruit}
numbers.each{|number| puts number}
(11..16).each{|number| puts number}

#while loops
i = 11
while i <= 16
 puts i
 i += 1
end

#create list/array
nrlist = []
(0..7).each{|nr| nrlist.push(nr)}
puts nrlist.pop
puts nrlist[0]
puts nrlist[6]
puts nrlist[-1] #this is fancy ...
