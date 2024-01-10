system "cls"
# https://www.rubydoc.info/stdlib/core/Time:strftime
# strftimer generator: https://strftimer.com/  //  https://foragoodstrftime.com/
# STING F TIME:

class Car
    attr_accessor :make, :model, :year #--> here we are assigning atributes to get setters and getters for.

    def initialize(make:, model:, year:)#--> here we specify variable/parameters to instantiate
        @make = make
        @model = model
        @year = year
    end

    def put_it_out
        puts @make
        puts @model
        puts @year
    end

    def get_the_age
        #puts Time.now #--> outputs the current date/time
        #puts Time.now.strftime(' %A %b %y %Y')#--> outputs day and date
        @current_time = Time.now.strftime('%Y').to_i#--> outputs the current year as integer
        puts @car_age = @current_time - @year#--> getting the car's age by substracting car's year from current year.
        
    end
end

car = Car.new(make: "Ford", model: "Focus", year: 2010)#--> here we instantiate the attributes/parameters. age will be outputted.

car.get_the_age