Feature: Find Handi-Accessible ATM
  As a user, I want to find a handi-accessible ATM so that I may use it

  @done
  Scenario: Find an ATM with a Braille keyboard
    When I search for an ATM with a Braille keyboard
    Then ATMs with Braille keyboards near the address I entered

  @wip
  Scenario: Find a wheelchair accessible ATM
    When I search for an ATM that is wheelchair accessible
    Then ATMs that are wheelchair accessible near the address I entered

  @wip
  Scenario: Searches that return no matching ATMs
    When I search for handicapped accessible ATMS in an area where there are none
    Then a message is displayed indicating that the user must refine their search

  @wip
  Scenario: Searches for handi-accessible ATMs with no zip code
    When I search for ATMS without entering a city or state
    Then a message is displayed indicating that the user must complete the address field

  @wip
  Scenario: Searches with a blank address field
    When I search for ATMS without entering any address information
    Then a message is displayed indicating that the user must complete the address field










