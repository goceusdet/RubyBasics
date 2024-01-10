system "cls"

# FLAGS:
# r -- read-only (starts at the beginning of file).
# r+ -- read and write - update the file.
# w -- write-only (if the file exists, overwrites everything in the file).
# w+ -- read-and-write (if the file exists, overwrites everything in the file).
# a -- append file - add to file.
# a+ -- read-write (if the file exists, starts at the end of file. Otherwise, cretaes a new file). Suitable for updating files.

# SYNTAX:
# variable = File.new('Path to the file we want to create relative to our current location/fileName.txt', 'FLAG HERE')
# variable.puts('content here', 'more content here')
# variable.close

# file = File.new('files/name.txt', 'w+')
# file.puts('name 1', 'some other info', 'Hello World', 'not sure what to put here')
# file.close


#create names.txt
names = File.new('files/names.txt', 'w+')
names.puts('John', 'Mark', 'Luke', 'Mathew')
names.close

#create email.txt
emails = File.new('files/emails.txt', 'w+')
emails.puts("john@gmail.com", "mark@yahoo.com", "luke@hotmail.com", 'mathew@outlook.com')
emails.close

#create read_file.rb
file_read = File.new('read_file.rb', 'w+')#--> we only out file name here because the newly created file and the one we are currently in are under same folder.
file_read.puts("system 'cls'")
file_read.close

