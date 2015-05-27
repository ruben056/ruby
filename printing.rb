#!/usr/bin/env ruby

days = "Mon Tue We Thu Fri Sa Su"
months = "\nJan\nFeb\nMr\nApr\nMay\nJun\nJul\nAug\nSep\nOkt\nNov\nDec\n"

multi = """ 

this way it is very
easy to create 

a string over multiple lines in the editor
the enters are also preserverd
...
"""

list= """
List of things to do
\t* zomerbanden
\t* architect DINSDAG\\Morgen
\t* touring voor audi??
\t* afspraak VAPZ etc... snowboardlessen geven?
\t* #{days}
\t* content in double quotes is evaluated
"""
list2= '''
List of things to do
\t* zomerbanden
\t* architect DINSDAG\\Morgen
\t* touring voor audi??
\t* afspraak VAPZ etc... snowboardlessen geven?
\t* #{days}
\t* content in single quotes is not evaluated
'''


puts "#{days}"
puts "#{months}"
puts "#{multi}"
puts "#{list}"
puts "#{list2}"
