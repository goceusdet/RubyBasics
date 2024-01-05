# https://ruby-doc.org/core-2.2.0/String.html  -- link to ryby string methods

# 'Hello Ruby '+"I hope you are"+" liking Ruby."
# "anything"


# anything that is being interpolated has to be in double quotes. String in culey brakets can be in single quotes.
# puts "#{'this is some text'}"

# text1 = 'Hello Goce'
# text2 = 'I hope you are'
# text3 = 'liking Ruby'
# below code concatinates the strings in curley brakets and it counts the spaces.
# puts "#{text1} #{text2} #{text3} #{'this is a string'}"

# def steve
#     puts "some text"
# end
# below code prints steve method first because it is before the variables that are called in puts command. Method has priority
# puts "#{text1} #{text2} #{text3} #{steve}"


def text1
    puts 'Hello Goce'
end

def text2
    puts 'I hope you\'re'
end

def text3
    puts 'liking Ruby'
end
# code below will execute methods in order starting from the top down.
puts "#{text1} #{text2} #{text3}"



