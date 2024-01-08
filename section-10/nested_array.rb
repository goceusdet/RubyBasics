# NESTED / MULTIDIMENSIONAL ARRAYS
system "cls"
nested = ["Name", "City", 12345]

array = ["Ruby", "Array", nested, 1234, "Nested"]# --> ["Name", "City", 12345] is a single element

# calling "City" from nested array
# array[2] --> this is 'nested' element
# array[2][1] --> this is second element in 'nested' element-array
puts array[2][1]