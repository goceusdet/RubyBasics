# https://ruby-doc.org/core-2.2.0/String.html  -- link to ryby string methods

value = " Ruby is fun!    "
puts value.strip# --> .strip deletes all empty spaces before or after a string.
puts value.strip.inspect

puts value
p value # --> p variable_name is the same as .inspect