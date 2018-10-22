module Variable
    # extend LapisLazuli  
    
    $global_variable = "You've accessed the global variable!"
    VAR1 = "You've accessed a constant! Very useful to declare things like 'Pi'"
    class << self
        @@class_variable = "You've accessed the class variable!"

        def instance_variable()
            @instance_variable = "You've accessed the instance variable!"
            puts @instance_variable
        end

        def display_class_variable()
            puts @@class_variable
        end

        def show_constant()
          puts VAR1
        end
    end
end 

# Variable.instance_variable
# Variable.display_class_variable
# $global_variable
# Variable.show_constant
