user_Name = ARGV.first # gets the first argument
prompt = '>'

puts "Hi #{user_Name}."
puts "I'd like to ask you a few question."
puts "Do you like me #{user_Name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_Name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ",prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
