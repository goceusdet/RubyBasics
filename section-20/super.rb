system "cls"

# The super keyword can be used to call a method of the same name in the super class of the class making the call.

class Car

    def color
        %q{Red}#--> another way to put string
    end

    def door_type
        %q{2 Door}
    end

    def wheel_type
        %q{sport}
    end

end


class Truck < Car
    def color
        super #--> calls method with same name from superclass
        # %q{Green}
    end
end


    car = Car.new
    # puts car.color
    # puts car.wheel_type
    # puts car.door_type
    truck = Truck.new
    puts truck.door_type#--> door_type is inherited from Car class if subclass(Truck) doesn't have the same method with the same name
    puts truck.color

