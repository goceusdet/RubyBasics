system "cls"

#1. create the class
#2. initialize class
#3. create a getter
#4. create setter

class Car
    def initialize(make)
        @make = make # -- > setting an instance variable @make because we want the parameter-variable value to be accesed in the class(not to be local)
    end

    def make#--> acts as a getter for local variable make
        @make
    end

    def make=(make)
        @make = make
    end

end

new_car = Car.new("Honda") #--> we instantiate a car object and put make value within .new() method. 
p new_car #--> we get info about the class as output
p new_car.make#--> we GET value of variable 'make' as set in instance variable @make.

new_car.make = "Toyota" #--> setting value for variable 'make'
p new_car.make



