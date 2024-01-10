system "cls"


# puts 0 + nil -- TypeError
# puts 'asdf' / 'abc' -- NoMethodError

# THROWING AN EXCEPTION :

# begin
#     puts 0 + nil 
# rescue TypeError => exception #--> exception can be anything
#     puts "This is an ERROR message of type: #{exception}"
# end

# begin
#     puts 'asdf' / 'abc' 
# rescue NoMethodError => exception #--> exception can be anything
#     puts "This is an ERROR message of type: #{exception}"
# end

# !!! StandardError is a "catch all" that we can use and it works with ALL error types/exceptions !!!
begin
    puts 'asdf' / 'abc' 
rescue StandardError => exception #--> exception can be anything
    puts "This is an ERROR message of type: #{exception}"
end

