# 1. Print only words that contain "ing" from and array of strings.
# 2. An array containing strings
# 3. Ends with / contains? Case senstive? 
# 4. Setup array["string"], array.each do |string| iteration, string.include?("ing"), print string.
# 5. Proper syntax for .include?("")
# 6. Code:

# Setup array[]
words = ["Carving", "Going", "Ruin", 'Fighting', "laundry"]
# each - do iteration to print words with ing
words.each do |word|
    p word if word.include?("ing")
end
# 7. .include?("") not .includes?(""), No plurals in methods!