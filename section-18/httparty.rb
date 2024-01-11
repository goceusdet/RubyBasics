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
puts data.rails_users