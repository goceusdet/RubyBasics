# Class variables are defined with @@ before variable name.
# if we use instance variable in a class and inspect that variable (@variable_name.inspect) in another class it will give us 'nill'(it will be empty)

class FirstClass
    @@name = "Goce"
end


class SecondClass < FirstClass

end


class ThirdClass < SecondClass
    puts @@name
end