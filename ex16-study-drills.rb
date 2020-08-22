filename = ARGV.first

file = open(filename)

puts "Here is the content for #{filename}: "
puts file.read

puts "Now we will close the file"
file.close
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write("line 1: #{line1}\nline2: #{line2}\nline3 :#{line3}\n")

puts "And finally, we close it."
target.close
