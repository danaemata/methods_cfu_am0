# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(name)
 "Hello there, #{name}!"
end

p greeting("Danae")



# What is the return value of your method?
"Hello there, Danae!"
# How many arguments did you pass your method?
one




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting
 "Welcome back to your game, Allison"
end

custom_greeting


# What is the return value of your method?
"Welcome back to your game, Allison"
# How many arguments did you pass your method?
None
# What data type was your argument(s)?
custom_greeting




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num**2
end

p square(8)


# What is the return value of your method?
64
# How many arguments did you pass your method?
One
# What data type was your argument(s)?
(8)



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
 "How are you today, #{first+middle+last}?"
end

p greet_person("Danae", "Briana", "Mata")



# What is the return value of your method?
"How are you today, DanaeBrianaMata?"
# How many arguments did you pass your method?
Three
# What data type was your argument(s)?
("Danae", "Briana", "Mata")

