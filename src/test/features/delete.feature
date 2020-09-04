@calculator-delete-operator
Feature: Test delete number scenario

  @delete-test
  Scenario Outline: Test delete number
    Given Open chrome browser and start application
    When I enter following values for "numbers" operation
      |value1 | <value1>|
      |button | <button>|
    And I press "DELETE" button
    Then I should be able to see the right result
      |	expected |<expected>|
    And user close the browser
    Examples:
      |     value1      |   button 	|    expected		|
      | 	10   	    |   DELETE  |	    1       	|
