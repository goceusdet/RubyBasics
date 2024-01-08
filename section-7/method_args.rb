
# POSITION OF ARGUMENTS BELOW ARE UNCLEAR WHEN WE ASSIGN THEM WHILE CALLING THE METHOD:
# def car(price, color, year)
#     puts price
#     puts color
#     puts year
# end

# car('$15,000', 1972, 'blue')

# POSITION OF ARGUMENTS BELOW ARE CLEAR IF WE USE COLUMN(:) AFTER ARGUMENT NAME:
def post(title:, body:, author:)
    puts title
    puts body
    puts author
end

post(title: "Ruby", body: "A great book about ruby", author: "some guy")

# SETTING DEFAULT ARGUMENTS:
def post(title:, body: "This was blank", author:)
    puts title
    puts body # --> as defigned, this is a default argument
    puts author
end

post(title: "Ruby", author: "some guy")

# OVERIDING DEFAULT ARGUMENTS:
def post(title:, body: "This was blank", author:)
    puts title
    puts body # --> as defigned, this is a default argument, but later when called it can be overiden.
    puts author
end

post(title: "Ruby", body: "Ruby is fun", author: "some guy")