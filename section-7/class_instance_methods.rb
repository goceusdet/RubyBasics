class User
    # this is a class method
    def self.all_users
        "All users method"
    end

    # this is an instance methods:
    def profile
        "profile method"
    end

    def posts
        "posts method"
    end

    def account
        ["balance", "name"]
    end

end

# CLASS METHODS MUST BE DEFINED USING self. BEFORE METHOD NAME AND CAN BE CALLED BY USING CLASSNAME FIRST Class.method_name(kinda like static methods in java)
#p User.all_users

# INSTANCE METHODS CAN BE CALLED ONLY AFTER CLASS IS INSTANTIATED (Class.new)
user = User.new # class is instantiated (kinda like an object in java)
# p user.account
# p user.posts
# p user.profile


p user.account.size # --> outputs size of method's (array)value
p user.account.first # --> .first outputs first element in the array
p user.account.last  # --> .last outputs the last element in the array

