@advanced-calculator-online
Feature: Test online calculator scenarios

  @advance-operator
  Scenario Outline: Test percentage and square root functionalities
    Given Open chrome browser and start application
    When I enter following values for "advance" operation
      |value1 | <value1>|
      |button | <button>|
    Then I should be able to see the right result
      |	expected |<expected>|
    And user close the browser
    Examples:
      | value1  		| button 		|     expected		|
      | 	10			|   %			|		0.1			|
      | 	36 			|   √			|		6			|
