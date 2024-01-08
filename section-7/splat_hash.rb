# BY USING * BEFORE ARG NAME, WE CAN MAKE A DYNAMIC SYNTAX TO ADD ARG AS MANY AS WE WANT WHEN CALLING THE METHOD (wrng: not dynamic)
def car_list(*cars)
    puts cars
end
car_list("Ford", "Toyota", "Tesla")


# BELOW CODE SHOWS HOW TO ITERATE THROUGH DATA BLOCK DYNAMICALLY (this_is_data) AND READ DATA, GOOD TO READ FROM DATABASES:
def used_cars(used_list)
    used_list.each do |make, year|
         puts "Make: #{make}"
         puts "Year: #{year}"
         puts ""
    end
end
# the block that used_cars method iterates:
this_is_data = {
    "Toyota": "1988",
    "Ford": "2005",
    "Tesla": "2016",
    "Dodge": "2001",
    "Nisan": "2015",
}
# calling the method:
used_cars this_is_data


# ANOTHER WAY OF READING AND ASSIGNING DATA IN METHODS: 
def sold_cars(anything={})
    puts anything[:make]
    puts anything[:model]
    puts anything[:year]
    puts ""
end
sold_cars(make: "Ford", model: "A12", year: "2017")
sold_cars(make: "Chevy", model: "Chevelle", year: "1967")

