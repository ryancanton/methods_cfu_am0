# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The .include? method is called on the string object "Hello World"
# "Hello" is passed as an argument, and the method checks to see if the argument is included in the original string
# The return value is true
"Hello World".include?("Hello")

# The .end_with? method is called on the string object "Hello World"
# "Hello" is passed in as an argument, and the method checks if the argument matches the last five characters of the string
# The return value is false, because "Hello" does not equal "World"
"Hello World".end_with?("Hello")

# The .end_with? method is called on the string object "Hello World"
# "rld" is passed in as an argument, and the method checks if the argument matches the last three characters of the string
# The return value is true, because "rld" does equal "rld"
"Hello World".end_with?("rld")

# The .even? method is called on the integer 12
# There is no argument because the method has no parameters. The method checks if the value that it was called on is even
# 12 is even, so the return value is true
12.even?

# The .next method is called on the integer 18
# There is no argument because the method has no parameters. The method outputs the next integer after whatever it was called on.
# The return value is 19
18.next
