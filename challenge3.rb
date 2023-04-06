# 1. From an array of strings, return only strings that start with "t"
# 2. Data is an array of strings
# 3. Is "t" case sensitve? Print strings? Return strings to new array?
# 4. Create array[], array.each do |string| iterration, string.start_with? print.
# 5. None 
# 6. Code:

words = ["tim", "Tom", "Mike", "mitch", "telephone", "talk"]

words.each do |word|
    p word if word.start_with?("t")
end