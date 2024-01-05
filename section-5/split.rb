text = "If the limit parameter is omitted, trailing null fields are suppressed. If limit is a positive number, at most that number of fields will be returned (if limit is 1, the entire string is returned as the only entry in an array). If negative, there is no limit to the number of fields returned, and trailing null fields are not suppressed."
p text.split # --> turns the string variable into an array. By default it splits the string by the empty spaces.
p text.split.size# --> gives us the size of the array

p text.split(//)# --> turns the string variable into an array of chars
p text.split(//).size# --> gives us the number of chars in a string variable

puts text
split_var = text.split(//).size # --> getting the number of chars in text variable.
output = "This text box has #{split_var} chars"
puts output

puts text.count("t")# --> counts the number of specified chars in a string variable.
