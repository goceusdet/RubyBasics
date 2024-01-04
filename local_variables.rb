# local variables start with lowercase letter or _underscore
first_name = "Goce"
last_name = "Trpevski"
message = "says hello"
_spacer = " "
full_message = first_name +_spacer+ last_name +_spacer+ message

# one example for spacing:
puts first_name +" "+ last_name +" "+ message

# example for spacing with _spacer:
puts first_name +_spacer+ last_name +_spacer+ message

# example of full_message variable:
puts full_message

cat = "kitty"
dog = "doggy"
dog = cat
# dog variable's value is overwritten
puts dog