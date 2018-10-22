Given('the global variable is already declared') do
    $global_variable
end

When('the variable is called') do
    $global_variable
end

Then(/^message should display "([^"]*)"$/) do |arg1|
    $global_variable
end


Given('the constant is already declared') do
    Variable.show_constant
end

When('it is called') do
    Variable.show_constant
end

Then(/^display "([^"]*)"$/) do |arg1|
    Variable.show_constant
end


Given('the class variable is already declared') do
    Variable.display_class_variable
end

When('the method display_class_variable is called') do
    Variable.display_class_variable
end

Then(/^message should display"([^"]*)"$/) do |arg1|
    Variable.display_class_variable
end


Given('the instance variable is already declared') do
    Variable.instance_variable
end

When('the method instance_variable is called') do
    Variable.instance_variable
end

Then(/^display message "([^"]*)"$/) do |arg1|
    Variable.instance_variable
end


