# METHODS TO CONVERT: apidoc.com/ruby/String

system "cls"

value = "34 text".to_f # --> converting string to float. If there are numbers in the string the chars are ignored and ruby counts the numbers only

value = "34 text".to_i # --> converting string to integer
value = 22.56.to_i # --> gives 22 only(integer)
value = "22.56".to_i # --> gives 22 only(integer)

value = "22.56".to_sym # --> adds the : symbol and the type value

value = 5654.to_s # --> converts to string

# .to_r # --> to rational (good for dates) 

p value