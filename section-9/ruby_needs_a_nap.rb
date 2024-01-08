def name_app

    print "Please enter your first name: "

    first_name = gets.chomp.strip # --> .chomp deletes etxra added lane AT THE END. # -->.strip deletes all empty spaces before or after a string.

    if first_name == ""
        puts "You need to enter a valid name!"
        puts "Rebooting application - Please wait..."
        sleep 1 # --> code waits for specified seconds amount
        puts "Please wait..."
        sleep 1.3
        puts "Please wait..."
        sleep 1
        puts "Almost done..."
        sleep 1
        name_app
    else
        first_char_cap = first_name[0].upcase
        rest_chars_down = first_name[1..first_name.size].downcase
        puts "Welcome to the console #{first_char_cap + rest_chars_down}"
    end

end

name_app