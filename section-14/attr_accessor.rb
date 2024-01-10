system "cls"

class Car
    attr_accessor :make#--> takes care of getters and setters
    # attr_reader#--> this is the getter
    # attr_writer#--> this is the setter

    def initialize(make)
        @make = make # -- > setting an instance variable @make because we want the parameter-variable value to be accesed in the class and outside of the class(not to be local)
    end
=begin
    # def make#--> acts as a getter for local variable make. BUT WE DON'T NEED A GETTER IF WE HAVE THE 'ATTR_ACCESSOR'
    #     @make
    # end

    # def make=(make)
    #     @make = make #--> Acts as a setter BUT WE DON'T NEED A GETTER IF WE HAVE THE 'ATTR_ACCESSOR'
    # end
=end

end

new_car = Car.new("Honda") #--> we instantiate a car object and put make value within .new() method. 
p new_car #--> we get info about the class as output
p new_car.make#--> we GET value of variable 'make' as set in instance variable @make.

new_car.make = "Toyota" #--> setting value for variable 'make'
p new_car.make