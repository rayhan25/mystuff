def is_even(number1, number2)
  puts "Is #{number1} an even number? #{number1 % 2 == 0}"
  puts "Is #{number2} an even number? #{number2 % 2 == 0}"
end

number6 = 7
number7 = 8

is_even(4,6)
is_even(3 + 6, 2 + 9)
is_even(6.0 / 2, 7.0 / 2)
is_even(number6, number7)
is_even(number6 + 6, number7 + 12)
is_even(6 * 11, 3 * 8)
is_even(6 + 11 - 4, 2)
is_even(11 % 4, 7 % 3)
is_even(3 ** 4, 3 ** 101)

puts "Enter a number please:"
first_number = gets.chomp.to_i
puts "Now enter another number:"
second_number = gets.chomp.to_i

is_even(first_number, second_number)
