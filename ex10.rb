# \t is tab in
# \n goes to a new line
#  \\ makes just one backslash
#  on line 12 did 2 commands, a new line as well as a tab in.
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t+ Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#  These are called escape sequences...there are many more
# \\   Backslash ()
# \'   Single-quote (')
# \"   Double-quote (")
# \a   ASCII bell (BEL)
# \b   ASCII backspace (BS)
# \f   ASCII formfeed (FF)
# \n   ASCII linefeed (LF)
# \r   ASCII Carriage Return (CR)
# \t   ASCII Horizontal Tab (TAB)
# \uxxxx   Character with 16-bit hex value xxxx (Unicode only)
# \v   ASCII vertical tab (VT)
# \ooo   Character with octal value ooo
# \xhh   Character with hex value hh