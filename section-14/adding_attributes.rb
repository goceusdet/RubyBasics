system "cls"

class Car
    attr_accessor :make, :model, :year, :age #--> here we are assigning atributes to get setters and getters for.

    def initialize(make:, model:, year:, age:)#--> here we specify variable/parameters to instantiate
        @make = make
        @model = model
        @year = year
        @age = age
    end

    def put_it_out
        puts @make
        puts @model
        puts @year
        puts @age
    end
end

car = Car.new(make: "Ford", model: "Focus", year: 2010, age: 7)#--> here we instantiate the attributes/parameters. age will be outputted

car.put_it_out