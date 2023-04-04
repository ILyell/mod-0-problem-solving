# 1. Given a string with only lower case, prnit the same string with the first letter of everyword capitlized.
# 2. A single string
# 3. None
# 4. Create "string", use method on string?
# 5. .titleize?
# 6. Code:
# Create string
sentence = "I hope that this works."
# Create array for .each to deposit too.
caped = Array.new
#Split sentence into array
sentence.split
# Iterate over each string in array, capitalize each string, push to caped[].
sentence.split.each do |sent|
    caped.push(sent.capitalize)
end
# Join strings of caped[] with space between, then print.
p caped.join(" ")
# 7. Ruby docs for push and array usage.