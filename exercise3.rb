puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp
birthyear = 2013 - age.to_i
puts "So you were born in #{birthyear}, correct?"