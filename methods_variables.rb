# =================================
# PART 1

# Define a variable that stores a string
name = "Bobby"
#  call upcase on the variable, print it out
p name.upcase
#  call downcase on the variable, print it out
p name.downcase
#  call reverse on the variable, print it out
p name.reverse
#  call length on the variable, print it out
p name.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.hash
# The hash method converts a String to its integer has value, which is based on the length of the string and which chars are used

p user_name.rjust(12, '*')
# The rjust method returns a new string equal in length to the first parameter.
# The string is made by adding the "padstr" to the front of the String the method was called on until the desired length is reached

p last_login.empty?
# The empty? method checks to see if the String it was called on is empty. Because last_login contains something, the return value is false

p last_login.insert(0, "date: ")
# The insert method creates and returns a new String. It is created by inserting the second parameter's argument into the original String and the index specified by the first parameter's argument.
# In this case, the return value is "date: 12/09/2021"

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# If a '!' is at the end of the method, the methoid will return nil if no changes were made to the String that the method was called upon
# For example,
p "EURIKA".upcase!
# will print nil, because the String "EURIKA" was not changed by the method (It's already capitalized)
