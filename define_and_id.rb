# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# This code is using the 'include?' method. It is calling out if the String "Hello World" has the word "Hello in the code."
# Include looks into the String to find the word "Hello."
# Since it found the word "Hello," the return value was "True"
"Hello World".include?("Hello")

# This code is using the "end_with?" method. It is calling out to see if the string ends with "Hello."
# The string ends in the word "World," so the return value is "False."
"Hello World".end_with?("Hello")

# This code is using the "end_with?" method. It is calling out to check if the string ends with "rld."
# The word "World" does end with "rld." So the return value is "true."
# If we were looking for the entire word "World," then we would have to specify like in the example above.
"Hello World".end_with?("rld")

# This code is using the "even?" method. THIS IS NOT TO BE MISTAKEN FOR A STRING...IT IS AN INTEGER.
# It is calling out to see if the integer is an even number.
# The return value was "true."
12.even?

# This code is using the "next" method. It is calling out to see what integer follows the one that
# tested.
# The return value was "19." 
18.next


