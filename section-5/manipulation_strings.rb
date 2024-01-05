# https://ruby-doc.org/core-2.2.0/String.html  -- link to ryby string methods

x = "string is a thing"
y = "STRING"

# puts x.upcase # --> turns everything in a string to upper cases.
# puts y.downcase # --> turns everything in a string to down cases.
# puts x.capitalize # --> .capitalize makes the first letter in capital.
# puts x.reverse.capitalize # --> .reverse=reverses the string and .capitalize=capitalizes the already reversed string.
# puts x.chop # --> .chop takes off the last letter.
# puts x.chop.chop # --> .chop.chop will take off the last two letters.
# puts x[2] # --> reads the char at specified index(starting from 0)
# puts x[2..4] # --> getting chars from index 2 until index 4(included)
# puts x.split(" ") # --> breaks down the string by an empty space
# puts x.split("g") # --> breaks down the string until the specified char
# puts x.to_sym.inspect # --> .to_sym adds a column. .inspect gives us the value of the variable mentioned. 


@name = 'GOCE'
@b = 'goce'
@a = @name.downcase
def user_logged_in
    if @a == @b
        puts "#{@a}, Welcome to your profile" # --> result: goce, Welcome to your profile
    else
        puts "You need to login to your account"
    end
end
user_logged_in
