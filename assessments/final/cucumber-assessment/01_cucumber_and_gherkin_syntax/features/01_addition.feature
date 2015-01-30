Feature: Addition
  This feature is intended to assess your knowledge of gherkin syntax. Please
  fill in the __ sections to get the scenarios to run.

  Scenario: Add several numbers
    Given I have entered 4 into the calculator
    And I have entered 17 into the calculator
    And I have entered 6 into the calculator
    When I press add
    Then the result should be 27 on the screen

  Scenario Outline: Addition properties
    Given I have entered <input_1> into the calculator
    And I have entered <input_2> into the calculator
    When I press add
    Then the result should be <output> on the screen
  Examples:
    | input_1 | input_2 | output |
    | 5       | 0       | 5      |
    | 4       | -4      | 0      |
    | 6       | 8       | 14     |
    | 8       | 6       | 14     |