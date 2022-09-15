# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "Top of the mornin' to ya laddy! How's ya doin' today?"
end

greeting

# What is the return value of your method?
# "Top of the mornin' to ya laddy! How's ya doin' today?"

# How many arguments did you pass your method?
# 0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  p "Top of the mornin' to ya laddy! How's #{name} doin' today?"
end

custom_greeting("Billay")

# What is the return value of your method?
# "Top of the mornin' to ya laddy! How's Billay doin' today?" (the String will change depending on the argument)

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# String




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num * num
end

p square(9)

# What is the return value of your method?
# 81
# How many arguments did you pass your method?
# 1 argument
# What data type was your argument(s)?
# Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  p "Thine face is fair, #{first} #{middle} #{last}."
end

greet_person("Jorge", "Francis", "Nixon")

# What is the return value of your method?
# "Thine face is fair, Jorge Francis Nixon."
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# String
