def evan_and_isabelle(evan_age, isabelle_age)
puts "Evan is #{evan_age} years old!"
puts "Isabelle is #{isabelle_age} years old!"
puts "Man, that's old enough to do yard work!"
puts "Get a rake and shovel!\n"
end


puts "We can just give the function numbers directly:"
evan_and_isabelle(6 , 8)


puts "OR, we can use variables from our script:"
age_of_evan = 6
age_of_isabelle = 8

evan_and_isabelle(age_of_evan, age_of_isabelle)


puts "We can even do math inside too:"
evan_and_isabelle(66 / 11, 0.5 * 16)


puts "And we can combine the two, variables and math:"
evan_and_isabelle(age_of_evan * 1, age_of_isabelle + 0) 

