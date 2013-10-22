puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
yearbirth = 2013 - age.to_i
puts "So, you were born in #{yearbirth.to_s}"