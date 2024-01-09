system "cls"

# some_array = %w(
#     Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Non quam lacus suspendisse faucibus interdum posuere lorem. Morbi tincidunt ornare massa eget egestas purus viverra. In fermentum posuere urna nec tincidunt praesent semper feugiat nibh. Enim lobortis scelerisque fermentum dui faucibus in ornare quam viverra
# )
# ITERATING THROUGH ARRAY(some_array) WITH .each LOOP:
# some_array.each do |variable_name|
#     puts variable_name
# end


# hash is key:value format
hasher = {  name: "Goce", 
            location: "USA", 
            code: "Ruby code",
            clothes: "red"
        }

# ITERATING THROUGH HASH(hasher) WITH .each LOOP:
# hasher.each do |variable|
#     p variable
# end

# getting specific elements from hasher:
# This should work but it doesn't:
# hasher.each do |g|
#     p "Value is: #{g[:name]}"
#     p "Value is: #{g[:location]}"
#     p "Value is: #{g[:code]}"
#     p "Value is: #{g[:clothes]}"
#     p g
# end

#THIS WORKS: 
    p "#{hasher[:name]}" #--> gives value of key name.


