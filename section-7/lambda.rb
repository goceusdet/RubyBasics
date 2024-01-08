
# LAMBA CHECKS THE NUMBER OF ARGUMENTS WHILE PROCS DON'T
lambda_a = lambda{|word_a, word_b| word_a +" "+ word_b}
p lambda_a.call("lambda", "getting called")
# code below won't work because with lambda we need to match arguments given with arguments defined.
# lambda_b = lambda{|word_a, word_b| word_a +" "+ word_b} # --> 2 args defined
# p lambda_b.call("lambda", "ruby", "getting called")# --> 3 args given

# lambda syntax is similar with Proc. But we don't have to instantiate it with the .new
artist = lambda { |name, guitar| name + " plays " + guitar }

# second way of declaring lambda 
artist_b = ->(name, guitar) {  name + " plays " + guitar }

# calling lambdas:
p artist.call("Goce", "the guitar")
p artist_b.call("Eric Clapton", "Stratocaster")


# LAMBDA AND PROCS TREAT THE 'RETURN' KEYWORD DIFFERENTLY
# Proc code below will recognize first 2 args and ignore the third arg.
proc_a = Proc.new{|x, y| x + " "+ y}
p proc_a.call("proc", "2 args", "3 getting called")
# Proc code below will recognize only first arg and ignore the other 2 because only first arg is defined.
proc_b = Proc.new{|x| x}
p proc_b.call("this is x", "2 args", "3 getting called")


# Calling a definition/method with lambda and return keyword in it:
def lambda_return 

    this_is_a_lambda = lambda{return "This is a lambda string"}
    this_is_a_lambda.call

end
p lambda_return

# LAMNDA RETURNS AND CONTINUE TO GO DOWN THE CODE
def lambda_return_2 

    this_is_a_lambda_1 = lambda{return "This is a lambda2 string"}
    this_is_a_lambda_1.call

    this_is_a_lambda_2 = lambda{|arg|arg}
    this_is_a_lambda_2.call("arg getting called")
end
p lambda_return_2



# PROC RETURNS AND STOPS AT THE RETURN: 
def proc_return 

    this_is_a_proc = Proc.new{return "This is a proc string"}
    this_is_a_proc.call

    this_is_a_proc = lambda{|arg| arg}
    this_is_a_proc.call("arg getting called")

end
p proc_return


