# By adding symbol @ we can create instance variables.
@name = "Goce"

# if we have an imnstance variable in local(in a method) it will work regardless
def get_name
    puts @name
end
get_name

# example of a local variable:
def get_name
    name = "Goce"
    puts name
end
get_name
