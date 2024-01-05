# https://ruby-doc.org/core-2.2.0/String.html  -- link to ryby string methods

string = "I have a new red jacket and it looks great with my red car"

# substitution:
puts string.sub!("red", "green") # --> by adding ! sign at the end of the method(.sub in this case), the string variable is re-assigned.
puts string.gsub!("red", "pink")# --> continues to be re-assigned.
puts string# --> result: I have a new green jacket and it looks great with my pink car