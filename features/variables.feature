@variable @all_env
Feature: Variables
When I want to learn how to use variables
In a testing enviroment

  @global_variable
  Scenario: Global variable
    Given the global variable is already declared
    When the variable is called
    Then message should display "You've accessed the global variable!"

  @constant
  Scenario: Constant
    Given the constant is already declared
    When it is called 
    Then display "You've accessed a constant! Very useful to declare things like 'Pi'"

  @class_variable
  Scenario: Class variable
    Given the class variable is already declared 
    When the method display_class_variable is called
    Then message should display "You've accessed the class variable"

  @instance_variable
  Scenario: Instance variable
    Given the instance variable is already declared 
    When the method instance_variable is called  
    Then display message "You've accessed the instance variable"