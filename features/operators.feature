@operators
Feature: Operation
  I want to learn how to use operators

#####Arithmetic Operators#####

  @addition
  Scenario: Add two numbers
    Given I have entered 50 in the machine
    And I have entered 70 into the machine
    When I press add
    Then the result should be 120 on the screen

  @subtraction
  Scenario: Subtract two numbers
    Given I have entered 50 into the machine
    And I have entered 70 into the machine
    When I press subtract
    Then the result should be -20 on the screen

  @multiplication
  Scenario: Multiplicate 
    Given I have entered 50 into the machine 
    And I have entered 70 into the machine
    When I press multiplicate 
    Then the result should be 3,500 on the screen

  @division
  Scenario: Division
    Given I have entered 70 into the machine
    And I have entered 50 into the machine
    When I press divide 
    Then the result should be 1.4 on the screen

  @modulus
  Scenario: Modulus
    Given I have entered 70 into the machine
    And I have entered 50 into the machine
    When I press modulus
    Then the result should be 20

  @exponent
  Scenario: Exponent
    Given I have entered 70 into the machine
    And I have entered 2 into the machine 
    When I press exponent
    Then the result should be 4,900

#####Comparison Operators#####

  @equal
  Scenario: Equal
    Given I entered 70 into the machine 
    And I have entered 50 into the machine 
    When I press equal
    Then the result should be "False"

  @not_equal
  Scenario: Not equal
    Given I have entered 70 into the machine 
    And I have entered 50 into the machine 
    When I press not_equal
    Then the result should be "True"

  @greater_than
  Scenario: Greater than
    Given I have entered 70 into the machine 
    And I have entered 50 into the machine
    When I press greater_than 
    Then the result should be "True"

  @less_than 
  Scenario: Less than
    Given I have entered 70 into the machine 
    And I have entered 50 into the machine 
    When I press less_than 
    Then the result should be "False"

  @greater_or_equal_than
  Scenario: Greater or equal than 
    Given I have entered 70 into the machine 
    And I have entered 50 into the machine 
    When I press greater_or_equal_than
    Then the result should be "True"

  @less_or_equal_than
  Scenario: Less or equal than 
    Given I have entered 70 into the machine
    And I have entered 50 into the machine 
    When I press less_or_equal_than
    Then the result should be "False"

  @combined_comparison_operator
  Scenario: Combined comparison operator
   Given I have entered 70 into the machine 
   And I have entered 50 into the machine 
   When I press combined_comparison_operator 
   Then the result should be 1

  @case_statement_equiality
  Scenario: Case statement equality
    Given I have entered 70 into the machine 
    And I have entered 50 into the machine
    When I press case_compare 
    Then the result should be "False"

  @type_value_equiality
  Scenario: Type and value equaliy
    Given I have entered 70 into the machine 
    And I have entered 70 into the machine
    When I press eql 
    Then result should be "True"

  @object_equality
  Scenario: Object equality
    Given I create ObjectA  
    And I duplicate it 
    When I press equal 
    Then result should be "True"

 =begin 
 I have skipped Assignment Operators as they 
 have been widely used through the training"
 =end 

