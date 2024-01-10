system "cls"

# 1. create the user class
# 2. a user should have first name, last name and email
# 3. create a method to puts first name, last name and email
# 4. create a subclass that is for admin user and puts out "welcome to the admin pannel"
# 5. create a subclass of paid user and puts "welcome to the paid section"

class User
    system "cls"
    attr_accessor :first_name, :last_name, :email

    def initialize(first_name:, last_name:, email:)
        @first_name = first_name
        @last_name = last_name
        @email = email
    end

    def user_data
        puts @first_name
        puts @last_name
        puts @email
    end
end



class AdminUser < User
    def admin_welcome_message
        puts "welcome to the admin pannel"
    end
end


class PaidUser < User
    def paid_welcome_message
        puts "welcome to the paid section"
    end
end


 user_info = User.new(first_name: "Goce", last_name: "Trpevski", email: "email@domain.com")
# user_info.user_data

 admin_info = AdminUser.new(first_name: "Admin", last_name: "User", email: "email@domain.com")
# admin_info.user_data


paid_info = PaidUser.new(first_name: "Paid", last_name: "User", email: "paid@domain.com")


user_info.user_data
puts ""
admin_info.admin_welcome_message
admin_info.user_data
puts ""
paid_info.paid_welcome_message
paid_info.user_data
