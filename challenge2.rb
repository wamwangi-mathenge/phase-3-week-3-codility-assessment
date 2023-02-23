# Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list)

# Example:

# "abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

# "Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

# "233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]

#############################################################################

## SOLUTION

# Create a hash with a default value of 0 
# Iterate over each character and increment the count
# Sorting the hash by the index of the character in the original string
# Mapping each k-v pair to an array containing the key and the value

def char_count(str)

    # Create a hash with a default value of 0 
    counts = Hash.new(0)

    # Iterating over each character in the string and incrementing the count
    str.each_char { |c| counts[c] += 1 }

    # Sorting the hash by the index of the character in the original string
    # Mapping each k-v pair to an array containing the key and the value
    counts.sort_by { |k, v| str.index(k) }.map { |k, v| [k, v] }

end

puts char_count("abracadabra").inspect
puts char_count("Code Wars").inspect
puts char_count("233312").inspect