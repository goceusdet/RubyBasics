system "cls"

# print "Please enter your first name: "

# # gets is like scan in java: user inputs
# first_name = gets.chomp # --> .chomp deletes etxra added lane AT THE END.
# puts "Welcome to the console #{first_name}"

# puts first_name.length


# Practice:

# create a method that can output a message with a first capital letter name:


def name_app

        print "Please enter your first name: "

        first_name = gets.chomp.strip # --> .chomp deletes etxra added lane AT THE END. # -->.strip deletes all empty spaces before or after a string.

        if first_name == ""
            puts "You need to enter a valid name!"
            name_app
        else
            first_char_cap = first_name[0].upcase
            rest_chars_down = first_name[1..first_name.size].downcase
            puts "Welcome to the console #{first_char_cap + rest_chars_down}"
        end

end

name_app

