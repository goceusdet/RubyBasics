system "cls"


class Car
    attr_accessor :make, :model, :year, :car_age #--> here we are assigning atributes to get setters and getters for.

    def initialize(make:, model:, year:, car_age:)#--> here we specify variable/parameters to instantiate
        @make = make
        @model = model
        @year = year
        @car_age = car_age
    end

    def put_it_out
        puts @make
        puts @model
        puts @year
        puts @car_age
    end

    def get_the_age
        #puts Time.now #--> outputs the current date/time
        #puts Time.now.strftime(' %A %b %y %Y')#--> outputs day and date
        @current_time = Time.now.strftime('%Y').to_i#--> outputs the current year as integer
        @car_age = @current_time - @year#--> getting the car's age by substracting car's year from current year.
        
    end
end

car = Car.new(make: "Ford", model: "Focus", year: 2010, car_age: @car_age)#--> here we instantiate the attributes/parameters. age will be outputted.

# car.put_it_out


class Color < Car

    def color
        return "Red"
    end

end

color = Color.new(make: "Ford", model: "Focus", year: 2010, car_age: @car_age)#--> HAVE TO PASS ATRIBUTES/PARAMETERS INTO .new() CONSTRUCTOR FROM PARENT CLASS

p color.color #--> returning value from Color.color
puts color.put_it_out#--> returning value from Car.put_it_out


