#!/usr/bin/env ruby

def print(arg1, arg2)
 puts "first arg : #{arg1}, \t second arg : #{arg2}"
end

def print_all(*args)
 args.each do  |arg|
  puts " arg : #{arg},\t"
 end
end

if __FILE__ == $0
 print "arg1", "arg2"
 print_all "arg1", "arg2", "arg3", "arg4"
end

