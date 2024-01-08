=begin


'=='
Checks if true value of two operands are equal or not, if yes then condition becomes true

(a == b) is not true.


'!=' 
Checks if the value of two operands are equal or not, if values are not equal then condition becomes true

(a != b) is true


'>'
Checks if the value of left operand is greater than the right one, if yes then condition is true ('<' is if value of left operand is smaller than the value of right one )

(a > b) is true if left value is greater than right one
(a < b) is true if left value is smaller than the right one


'>='
Checks if the calue of left operand is less than or equal to the value of right operand. If yes, it becomes true

(a <= b) is true


'<=>'
Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than second operand and -1 if first operand is less than the second.

(a <=> b) returns -1 [second operand is ghreater than first one]


'==='
Used to test equality within a whn clause of a case statement:

(1...10) === 5 returns true.

=end

system "cls"
num_1 = 10
num_2 = 20

# integer variable comparison:
puts (num_1 == num_2)
puts (num_1 != num_2)
puts (num_1 > num_2)
puts (num_1 >= num_2)
puts (num_1 < num_2)
puts(num_1 <= num_2)
puts (num_1 <=> num_2)
puts (1...10) === 5 # if 5 is in the range then gives true

# included in range comparison:
p (1...10).to_a # --> turns the range into array. If 3 dots are used, last number is excluded. If 2 dots are used then last number in array is included:
p (1..10).to_a #--> includes last array number because 2 dots are used in the range


# string comprison:
string_1 = ""
string_2 = " "
string_3 = "steve"
string_4 = "steve"
string_5 = "steve "
string_6 = "steve"

puts (string_1 == string_2) # --> false as the two strings are not equal
puts (string_3 == string_3) # --> true as the two stirngs are equal
puts (string_4 == string_5) # --> false as the two strings are different in LENGTH.


