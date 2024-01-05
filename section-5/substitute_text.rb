# https://ruby-doc.org/core-2.2.0/String.html  -- link to ryby string methods

string = "I have a new red jacket and it looks great with my red car"

# substitution of the first occurance:
puts string.sub("red", "green")# --> .sub("string-we-want-to-substitute", "new-string-to-substitute-firs-occuring-old-one")
puts string.gsub("red", "pink")# --> using .sub("", "") substitutes all occurances of specified string value.
