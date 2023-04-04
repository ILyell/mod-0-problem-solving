# 1. Print every word in lower case letters from and array of strings with a mix of upper/lower case.
# 2. An array of strings
# 3. None yet
# 4. Create array[], array.each do |string|, p string.lowercase
# 5. ruby docs, .downcase not .lowercase
# Code:

# Create array of strings
words = ["MiTCh", 'bEn', "TaBlE", "sINK"]

# Iterate on array, make string lower case, print string
words.each do |word|
    p word.downcase
end