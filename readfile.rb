#!/usr/bin/env ruby

# functions must be defined BEFORE they are referenced!!
def close(file)
 file.close
end

def copy(filename)
 
 outputfile = filename+"_copy"
 if File.exist?(outputfile)
  puts "overwriting file #{outputfile}"
 elsif
  puts "creating file #{outputfile}"
 end

 input = open(filename)
 output = open(outputfile, 'w')
 output.write(input.read)
 close input
 close output
end


filename = ARGV.first
txt = open(filename)

puts "Here is your file, #{filename}:"
puts txt

print txt.read
# this does not work, use print in stead:
# puts "puts: #{txt.read}"

puts "The filename again?"
filename2 = $stdin.gets.chomp
txt2 = open(filename2)

puts "Here is the file again: "
print txt2.read

close txt 
close txt2

copy "input.txt"
