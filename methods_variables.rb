# =================================
# PART 1

# Define a variable that stores a string
def words_of_affir
  "You are doing amazing!"
end
#  call upcase on the variable, print it out
words_of_affir.upcase
#  call downcase on the variable, print it out
words_of_affir.downcase
#  call reverse on the variable, print it out
words_of_affir.reverse
#  call length on the variable, print it out
words_of_affir.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# The code uses the "tr" method. This method replaces select characters in the string with
# new characters that the developer chooses.
  "coco_11am".tr('co', 'ro')

# The code uses the "size" method. This method counts the amount of characters that are in the variable.
# I learned that this method is the same as using the "length" method.
  "coco_11am".size

# The code uses a "lstrip" method. This method removes the extra spaces that may be in the variable.
  "coco_11am".lstrip

  # The code uses the "empty?" method. This method asks if the length of the variable is "0".
  # Since my variable has the length of "9," then the return value was "false".
  "coco_11am".empty?


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# ! is called a bang. They are put at the end of a method to change the variable they are being called on.
# It essentially combines the original method with the method using the bang.
# example:
# color = "Red"

# puts color.downcase!
# puts color

# The out put will return would look like this:
# "red"
# "red"
 




