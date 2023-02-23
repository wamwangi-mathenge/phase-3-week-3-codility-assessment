# Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string
# e.g 

# (5, 4)   ---> "5 is greater than 4"

# (-4, -7) ---> "-4 is greater than -7"

# (2, 2)   ---> "2 is equal to 2"

# You cannot use if statements, and you cannot use the ternary operator ? 

# In fact, the word if and the character ? are not allowed in your code.

##############################################################

## SOLUTION

# Use a spaceship operator to compare a and b
# The spaceship operator returns 1 if a > b, 0 if they are equal and -1 if a < b
# Use a case statement

def compare_nums(a, b)
    case (a <=> b) # Spaceship Operator
    when 1 # a > b
        "#{a} is greater than #{b}"
    when 0 # a = b
        "#{a} is equal to #{b}"
    when -1 # a < b
        "#{a} is less than #{b}"
    end
end

puts compare_nums(5, 4)
puts compare_nums(-4, -7)
puts compare_nums(2, 2)