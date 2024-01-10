system "cls"

file = File.new('delete_this_file.rb', 'w+')
file.close

# SYNTAX:
# File.delete('path/name of the file.extention')

File.delete('delete_this_file.rb')