# https://en.wikipedia.org/wiki/Order_of_operations
# Please Excuse My Dear Aunt Sally
# PEMDAS
PEMDAS =
"
P - Parentheses '()'
E - Exponent '**'
M - Multiplication '*'
D - Division '/'
A - Addition '+'
S - Substraction '-'
"
puts PEMDAS

p 3 + 15 * 23 - 5 / 8**4 + (3*2) # --> 354
# 3 + 15 * 23 - 5 / 8**4 + 6
# 3 + 15 * 23 - 5 / 8**4 + 6
# 3 + 15 * 23 - 5 / 4096 + 6
# 3 + 345 - 5 / 4096 + 6
# 3 + 345 - 0 + 6
# 348 - 0 + 6
# 354

p (5 * 4096) + (6 - 3)# --> now it will start calculating from right to left 


# Integer (2, 5, 5678)
# Float (1.2, 1.3, 6.3)
# Decimal (2.36547821, 5.684632728)

p 100 / 80 # --> result will be without decimals.
p 100 / 80.0 # --> result is with decimals
p 101.0 / 80.0 # --> result is with decimals