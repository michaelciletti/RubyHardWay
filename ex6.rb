# defined variables
types_of_people = 10
x = "There are #{types_of_people} types of people'"
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and thpse who #{do_not}."

#x and y are both variables that contain strings.
puts x  #string in string
puts y  #string in string

puts "I said #{x}."  #string in string in string
puts "I also said '#{y}'."  #string in string in string

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#using addition of two variable strings makes complete sentence.
puts w + e