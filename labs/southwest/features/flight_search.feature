Feature: Looking for flight times

  Scenario: Looking for a one way flight
    When I search for a one-way flight
    Then I get the available flights for that one way trip
  
  Scenario: : Looking for a rounds trip flight
  
  Scenario: : Looking for a multi-city flight
