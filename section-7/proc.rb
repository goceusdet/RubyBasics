# https://ruby-doc.org/core-2.2.0/Proc.html

#Proc objects are blocks of code that have been bound to a set of local variables. Once bound, the code may be called in different contexts and still access those variables.

# first way of declaring and using Procs: we instantiate the Proc "object" and inside we first declare, between pipes, the variables we'd like to set, and then we give orders/manipulate(assign a do-block).
# Procs can be used for database data.
# artist = Proc.new { |name, guitar| name + " plays " + guitar }
# p artist.call("Eric Clapton", "Stratocaster")

# second way of declaring and using Procs:
artist = Proc.new do |name, guitar| 
    name + " " + guitar.upcase
end

artist = Proc.new do |name, guitar| 
    name + " " + guitar * 3 # --> prints guitar string three times.
end
# if we use a do-block to assign Procs, we odon't need to use .call method to call the Proc we've instantiated. Although we can if we choose to.
p artist["Eric Clapton", "Stratocaster"]
p artist.call("Eric Clapton", "Stratocaster")