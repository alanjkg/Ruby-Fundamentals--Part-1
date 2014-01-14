#Try out a Ruby File
puts 2
puts 3
puts 2 !=3

#String Literals
puts 'Hello world'
puts "Hello world"

puts "Betty's pie shop"
puts 'Betty\'s pie shop'

#Double Quotes
puts "Enter name"
name = gets.chomp
puts "Your name is #{name}"

#String Interpolation (revisit after Variables section)
a = 20
b = 65
puts "the value of a is #{a}." # The value of a is 20.
puts "the value of b is #{b}." # the value of b is 65.
puts "the value of a plus b is #{a + b}."

#Escape Sequences
puts "Hello\t\tworld"
puts "Hello\b\b\b\b\bGoodbye world"
puts "hello\rStart over world"
puts "1. Hello\n2. World"