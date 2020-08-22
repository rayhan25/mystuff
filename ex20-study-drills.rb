# assign input from user to "input_file"
input_file = ARGV.first

# defines "print_all" method
# takes file object as parameter
def print_all(f)
  # print file object's content (string)
  puts f.read
end

# defines "rewind" method
# takes file object as parameter
def rewind(f)
  # the seek method tries to find a position (given as an integer)
  # if we send a file to our "rewind" method, it will "seek" position 0
  # position 0 is the beginning of the File
  f.seek(0)
end

# defines "print_a_line" method
# takes a)integer and b)file object as parameters
def print_a_line(line_count, f)
  # prints line number and newline
  # chomp method removes newline
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens input file in read mode
# assign file object to current_file
current_file = open(input_file)

# prints string
puts "First let's print the whole file:\n"

# calls "print_all" function
# gives file object assigned to "current_file" as parameter
# function prints the file's contents
print_all(current_file)

# prints string
puts "Now let's rewind, kind of lile a tape"

# calls "rewind" function
# gives file object assigned to "current_file" as parameter
# file pointer for current_file is moved to position 0 (aka the file's beginning
rewind(current_file)

# prints string
puts "Lets's print three lines:"

# assign integer value of 1 to "current_line variables
current_line = 1
# calls "print_a_line" function
# gives "current_line" value 1 and contents of "current_file" as parameters
# function prints 1, and first line of content for "current_file"
print_a_line(current_line, current_file)

# increases value of "current_line" by 1
# current_line" is now 3
current_line = current_line + 1
# calls "print_a_line" function
# gives "current_line" value 2 and contents for "current_file" as parameters
# prints 2 and second line of "current_file"
print_a_line(current_line, current_file)

# increases value of "current_line" by 1
# "current_line" is now 3
current_line = current_line + 1
# calls "print_a_line" function
# gives "current_value" 3 and contents of "current_file" as parameters
# prints 3 and third line of "current+file"
print_a_line(current_line, current_file)
