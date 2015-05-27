#!/usr/bin/env ruby

stuff = {"name"=>"Zed", "Age"=>39, "height"=>172}

#access properties by name
puts stuff["name"]

#add new properties by name
stuff['color']='blue'
puts stuff['color']

#loop all properties
stuff.each{|prop| puts "prop: #{prop}"}

