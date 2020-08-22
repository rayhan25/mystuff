from_file, to_file = ARGV

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
