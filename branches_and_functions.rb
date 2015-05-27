#!/usr/bin/env ruby

@@prompt = "> "
def gold_room
	puts "This room is full of gold, how much do you take"

	print @@prompt
	choice = $stdin.gets.chomp

	if choice.include?("0") || choice.include?("1")
		how_much = choice.to_i
	else
		dead "Man, give a number containing 1 or 0"
	end

	if how_much < 50
		puts "Nice you're not greedy, you win"
	else
		dead "You greedy bastard"
	end
end


def dead(why)
	puts "#{why}, good job you moron!"
	exit
end


if ___FILE__ = $0
	gold_room
end

BEGIN {puts "hi"}
END {puts "bye"}
