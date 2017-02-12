def minedminds()

    range = []

# range is equal to array

    num = 1

# Sets value ^

    for item in (1..100)

# counts 1-100 ^

        if item % 15 == 0 
            range.push("Mined Minds")

        elsif item % 3 == 0

        	    range.push("Mined")

            elsif item % 5 ==-0

        		    range.push("Minds")

        	    else

                range.push(num)

                end

            end

            num += 1

        end

# adds 1 each time around ^

    end

    return range

#returns array count

end