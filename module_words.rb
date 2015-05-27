#!/usr/bin/env ruby
module Modulewords

def Modulewords.break_sentence(sentence)
 return sentence.split(' ')
end

def Modulewords.sort(words)
 return words.sort
end

def Modulewords.print_first(words)
 puts words.shift
end

def Modulewords.print_last(words)
 puts words.pop
end

def Modulewords.print_all(words)
 result = ""
 words.each do |word|
  result = result + " " + word 
 end
 puts result
end

def Modulewords.sort_sentence(sentence)
 puts "sorting sentence: #{sentence}"
 sorted = Modulewords.sort(Modulewords.break_sentence(sentence))
 puts "sorted sentence:"
 Modulewords.print_all sorted
end

end
