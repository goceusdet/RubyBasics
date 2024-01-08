
@players = true
@style = true


# we use snake case as a method naming convention
# below code shows method that retuirns different values based on the if-conditions placed:
def guitar_players 
    return ["Eric Clapton", "Jeff Beck"] if @players == true
    return ["Blues", "Rock"]if @style == true
end
puts guitar_players # --> caloing the method