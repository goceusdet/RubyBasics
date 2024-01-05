# https://ruby-doc.org/core-2.2.0/String.html  -- link to ryby string methods

# a = 'string'
# b = 'string'

# puts a == b # result = true

# a = 'string'
# b = 'String'

# puts a == b # result = false (comparing with == is case sensitive)

# a = 'string'
# b = 'String'
# puts "#{a}, showing string a" if a == b # --> this is an if statement saying to print "#{a}, showing string a" only if variable a is equal to variable b


# show user something based on conditions within a method(basic if-else statements):
#variables declared outside the method but used within the method need to be instance variables:
@a = 'Goce'
@b = 'Goce'
def user_logged_in
    if @a == @b
        puts "#{@a}, Welcome to your profile" # --> result: Goce, Welcome to your profile
    else
        puts "You need to login to your account"
    end
end
user_logged_in
