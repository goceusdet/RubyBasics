system "cls"

# %w(string_args) will create an array of words:
bacon_array = %w(
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Non quam lacus suspendisse faucibus interdum posuere lorem. Morbi tincidunt ornare massa eget egestas purus viverra. In fermentum posuere urna nec tincidunt praesent semper feugiat nibh. Enim lobortis scelerisque fermentum dui faucibus in ornare quam viverra. Enim tortor at auctor urna nunc id cursus metus aliquam. Sagittis nisl rhoncus mattis rhoncus. Cursus vitae congue mauris rhoncus aenean vel elit scelerisque mauris. Ultrices mi tempus imperdiet nulla malesuada. Sed nisi lacus sed viverra tellus in hac habitasse platea. In iaculis nunc sed augue lacus viverra vitae. Consectetur lorem donec massa sapien faucibus et. Condimentum mattis pellentesque id nibh tortor id. Ultricies lacus sed turpis tincidunt id aliquet. Accumsan sit amet nulla facilisi morbi tempus iaculis.
)



# unless keyword is like !=
# unless bacon_array.empty?
#     puts bacon_array
# end
# =
# if !bacon_array.empty?
#     puts bacon_array
# end


PASSWORD ='1234'


def validator
    print "Enter Your Password: "
    pass = gets.chomp.strip
    unless PASSWORD == pass
        print "You are NOT logged in"
    else
        print "You are logged in"
    end
end
validator
