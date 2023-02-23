## Codility Assessment

## Challenge 1: No ifs no buts(Toy Problem)

Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

There is only one problem...

You cannot use if statements, and you cannot use the ternary operator ? 

In fact, the word if and the character ? are not allowed in your code.

# BDD (Behavior Driven Development)
Given: Two numbers and b
When: Numbers a and b are compared
Then: Return whether a is smaller than, bigger than, or equal to b, as a string.

# Example1
Given: (5, 4)  

Return: "5 is greater than 4"

# Example2
Given: (-4, -7)

Return: "-4 is greater than -7"

# PseudoCode:
1. Use a spaceship operator to compare a and b
2. The spaceship operator returns 1 if a > b, 0 if they are equal and -1 if a < b
3. Use a case statement

# Code
The code is available in challenge1.rb

## Challenge2: Ordered Count of Characters(Toy Problem)

Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

# BDD (Behavior Driven Development)
Given: A string
When: The characters are iterated over
Then: Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance.

# Example1
Given: "abracadabra"

Return: [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

# Example2
Given: "233312"

Return: [['2', 2], ['3', 3], ['1', 1 ]]

# PseudoCode:
1. Create a hash with a default value of 0 
2. Iterate over each character and increment the count
3. Sorting the hash by the index of the character in the original string
4. Mapping each k-v pair to an array containing the key and the value


# Code
The code is available in challenge2.rb
