filename = ARGV.first

txt = open(filename)
#^^^^opens the file

puts "Here's your file #{filename}:"   #Prints the string along with inserting the filename
print txt.read
#^^^^^This prints out my ex15_sample.txt file

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read