system 'cls'

# READING FROM EXTERNAL FILE:
=begin

SYNTAX:
variable = File.read('path/name of file we want to read from.extention')

=end

name_list = File.read('files/names.txt')
# puts name_list.inspect

email_list = File.read('files/emails.txt')
# puts email_list.inspect

name_array = name_list.split #--> cretaing an array
email_array = email_list.split #--> cretaing an array

puts name_array.inspect
puts email_array.inspect

# iterating through the created array:
name_array.each do |name|
     puts name.upcase
end

email_array.each do |email|
    puts email.capitalize
end