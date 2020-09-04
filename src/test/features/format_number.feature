@assertion-calculator-online
Feature: Assert format number in display

  @number-test
  Scenario Outline: Test all the number button and decimal
    Given Open chrome browser and start application
    When I enter following values for "numbers" operation
      |value1 | <value1>|
      |button | <button>|
    Then I should be able to see the right result
      |	expected |<expected>|
    And user close the browser
    Examples:
      |     value1      | button 	|    expected		|
      | 	123456789	|   =		|	123 456 789		|
      | 	3.2			|   =		|		3.2			|
