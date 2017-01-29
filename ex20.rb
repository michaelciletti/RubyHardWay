input_file = ARGV.first  #allows this ex20 file to use the test file for the follwoing functions

def print_all(f)
	puts f.read  #function to access and print the entire test file
end

def rewind(f)
	f.seek(0)  #function to go back to the beginning of the file
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end  #function that prints only certain lines from the test file.

current_file = open(input_file)

puts "First let's print the whole file:\n"
#^^^calls on the function in line 3. \n is for a new-line character
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)
#Returns to the beginning of the file
puts "Let's print three lines:"

current_line = 1 
print_a_line(current_line, current_file)
#calls on function from lines 11 and 12 to print the first line.  Even though it says print the next call is put on the next line and I believe that is because of the chomp
current_line = current_line + 1
print_a_line(current_line, current_file)
#prints line 2...calls on same function as above
current_line = current_line + 1
print_a_line(current_line, current_file)
#prints line 3...calls on same function as above