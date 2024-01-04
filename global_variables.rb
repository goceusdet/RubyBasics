# Global variables are defined with $ sign. They have public acces = work anywhere.
# Constant variables are defined by first letter in caps or all-caps. They are not global they wor in methods/classes. They are also called environment variables.

class ClassOne
    $variable_name = "some text"
    Capital_letter = "constant variable"
    ALLCAPS = "also constant variable" 

    puts Capital_letter
    puts ALLCAPS
end


class ClassTwo < ClassOne

end


class ClassThree
puts $variable_name
end