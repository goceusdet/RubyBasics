# https://rubygems.org/ -- site for getting gems
# https://udemy-api.herokuapp.com/

# https://github.com/jnunemaker/httparty
system "cls"
require "rubygems"
require "httparty"

class ApiGetter 
    include HTTParty
    base_uri 'https://udemy-api.herokuapp.com/'

    def rails_users
        self.class.get("/users.json")#--> sending GET request to this endpoint to get all users
    end
end

data = ApiGetter.new()

# Getting all atributes/metadata for each user
data.rails_users.each do |user|
    print "#{user["first_name"]} " #--> getting each user. By using user[] we can specify user's atributes
    print "#{user["last_name"]} "
    print "#{user["email"]} "
    print "#{user["street_address"]} "
    print "#{user.["id"]} "
    raw_time = "#{user.["created_at"]}"#--> gives the date/time the user was created.
    parse_time = Time.parse(raw_time)#--> pasring created time for each user in a better format/separate lines.
    p parse_time.strftime("%Y")#--> gives the created year of each user
    p parse_time.strftime("%A, %d, %b, %Y, %1:%M %p")#--> gives format: full day, date month(3 chars) year  time PM.

    first_name = "#{user["first_name"]} "
    last_name = "#{user["last_name"]} "
    email = "#{user["email"]} "
    street_address "#{user["street_address"]} "

    # text_file = File.new("users.txt", "a")#--> creating users.txt file
    # text_file.puts("First Name: #{first_name}, Last Name: #{last_name}, Email: #{email}, Street Address: #{street_address}")#--> writing into the newly created users.txt file.
    # text_file.close

    # Creating index.html(browser file) with HTML structure:
    text_file = File.new("index.txt", "a")#--> creating index.html file
    text_file.puts(
    "<p><ul>
        <li style='color=red;'>First Name: #{first_name}</li>
        <li style='color=red;'>Last Name: #{last_name}</li> 
        <li style='color=red;'>Email: #{email}</li> 
        <li style='color=red;'>Street Address: #{street_address}</li>
     </ul></p>")#--> writing into the newly created index.html file.
    text_file.close


end