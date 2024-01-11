system "cls"

stuff_array = %w(
    Buffalo
    Miami
    Steve
    airplane
    tuna
    coffee
    cup
    pen
    123
    7
    99
    hello
)

# Search from an array by using .grep('element name here')
puts stuff_array.grep('hello')