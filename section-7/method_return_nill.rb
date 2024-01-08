

def return_nill
    puts "Hey Ruby nill!"
end

def return_not_nill
    "Hey Ruby -not nill" # --> we don't have to use return keyword here. Ruby automatically knows it will return a value.
end

p return_nill
p return_not_nill

is_nill = return_nill
not_nill = return_not_nill
p is_nill.reverse # --> we can not use methods on method that is not returning a value(is nill).
p not_nill.reverse