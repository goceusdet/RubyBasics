system "cls"

stuff = {
    name: "Goce", 
    last_name: "Trpevski",
    age: 44,
    blah: "something",
    more_blah: "blah",
    blah_number: 456,
}
stuff.each do |key, value|# --> we iterate a hash by using .each do (|key, value|) method 
    p key
    p value
end

stuff.each_key do |key|# -- > by using .each_key get only keys
    p key
end

stuff.each_value do |value|# -- > by using .each_value we get only values
    p value
end
