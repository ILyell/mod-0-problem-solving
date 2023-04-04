# 1. Interpolate a string in alphabetical order from an array of strings.
# 2. An array of strings, sorted to alphabetical order
# 3. None
# 4. Setup array["string"], array.each do |string| iteration, array.alphabetical???, string interpolate, print.
# 5. Setup alphabetical strings?
# 6. Code:

# Setup array
cities = ["New York", "Boston", "Berlin", "Dublin", "Venice"]
# Sort array and return the sorted array
cities.sort! 
# Setup each do loop and arrange the array
cities.each do |city|
    p "I would love to vist #{city}!"
end

# 7. Syntax and use of array.sort vs array.sort!