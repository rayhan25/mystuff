# create and define a function that takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # put string / print the first argument in a string
  puts "You have #{cheese_count} cheeses!"
  # put string / print the second argument in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # put string / print the string
  puts "Man that's enough for a party!"
  # put string / print the string with an escape character for a new line
  puts "Get a blanket.\n"
end

# puts string / print the string
puts "We can just give the function numbers directly:"
# call the cheese_and_crackers function with 20 and 30 as the arguments
cheese_and_crackers(20, 30)


# put string / print the string
puts "OR, we can use variables from our script:"
# create a variable amount_of_cheese and assign it an integer value of 10
amount_of_cheese = 10
# create a variable amount_of_crackers and assign it an integer value of 50
amount_of_crackers = 50

# call cheese_and_crackers function, passing in the two variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# put string / print the string
puts "We can even do math inside too:"
# call cheese_and_crackers, passing in the computed value of 10 + 30
# as the first argument, the computed value of 5 + 6 as the second argument
cheese_and_crackers(10 + 20, 5 + 6)

# put string / print the string
puts "And we can combine the two, variables and math:"
# call cheese_and_crackers, passing in the computed value of amount_of_cheese
# variable added to 100 as first argument, passing in the computed value
# of amount_of_crackers variable added to 1000 as second argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
