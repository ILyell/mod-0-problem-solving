# 1. Return only strings with exactly 4 characters from an array of strings.
# 2. An array of strings
# 3. Print every word? Return to an array?
# 4. Create array["strings"], words.each do iteration, string.length == 4, return string.
# 5. None yet
# 6.
# Setup initial array[]
words = ["Data", "goal", "memory", "basket", "hope"]

# Iterate over array for length of each word.
words.each do |word|
    p word if word.length == 4
end
