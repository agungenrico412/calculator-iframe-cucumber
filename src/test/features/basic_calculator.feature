@basic-calculator-functionality
Feature: Test basic online calculator scenarios

  @basic-operator
  Scenario Outline: Test basic operator and CE functionality
    Given Open chrome browser and start application
    When I enter following values for "basic" operation
      |value1 | <value1>|
      |value2 | <value2>|
      |operator | <operator>|
    And I press "ENTER" button
    Then I should be able to see the right result
      |	expected |<expected>|
    When I press "C" button
    Then The result should reset
    And user close the browser
    Examples:
      | value1  		| value2 		| operator			| expected	|
      | 	12 			|   14			|		+			| 26        |
      | 	11 			|   15			|		-			| -4        |
      | 	10 			|   16			|		*			| 160       |
      | 	9 			|   9			|		/			| 1         |
      | 	8 			|   0.5			|		+			| 8.5       |
      | 	7 			|   0			|		/			| Error     |
