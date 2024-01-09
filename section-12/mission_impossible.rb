system "cls"

# @var_a = 10
# @var_b = 10
# @var_c = "abc"

# def var_check
#     if @var_a == @var_b && @var_c == "abc"
#         return "Yes the vars are equals"
#     else
#         return "No, they ar enot equal"
#     end
# end
# p var_check

PASSWORD = "1234"
@title = "Agent"

def timer_message 
    puts "That is incorrect, #{@title} #{@name_cap}! This message will self destruct in 5 seconds"
        sleep 1
        puts "4 seconds left"
        sleep 1
        puts "3 seconds left"
        sleep 1
        puts "2 seconds left"
        sleep 1
        puts "1 seconds left"
        sleep 1
        puts "BOOOOOOM!" 
        sleep 1
        system "cls"
end

def mission_impossible
    print "Please enter your name: "
    name = gets.chomp.strip
    @name_cap = name[0].upcase + name[1..name.length-1].downcase
    print "Hello #{@name_cap}, please enter the password provided by agent X: "
    password = gets.chomp.strip
    
    if password == PASSWORD
        puts "Great job! the secret code is xcdo023. Good luck, #{@name_cap}" 
    else
        timer_message 
    end
end

mission_impossible



