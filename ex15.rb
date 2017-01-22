filename = ARGV.first

txt = open(filename)
#^^^^accesses the file but does not output it...At least I think that is what it does!

puts "Here's your file #{filename}:"   #Prints the string along with inserting the filename
print txt.read
#^^^^^This prints out my ex15_sample.txt file

print "Type the filename again: "
file_again = $stdin.gets.chomp  #Prints line above and prompts for filename

txt_again = open(file_again) #makes txt_again a variable equaling to be opened and then printed in the command below

print txt_again.read