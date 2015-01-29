require 'page-object'
include PageObject::PageFactory

When(/^I search for an ATM with a Braille keyboard$/) do
  open_the_search_atm_screen
  submit_valid_location_info_braille
end

Then(/^ATMs with Braille keyboards near the address I entered$/) do
  #collect returned results and verify that ATM locations are displayed which include:
  #building name
  #address
  #hours
  #distance from address entered
  #which handi-accessible feature(s) they have...convert results into a hash, verify that each line has at least 5 fields including Braille feature

end

When(/^I search for an ATM that is wheelchair accessible$/) do
  submit_valid_location_info_for_wheelchair
end

Then(/^ATMs that are wheelchair accessible near the address I entered$/) do
  #verify that ATM locations are displayed which include:
  #building name
  #address
  #hours
  #distance from address entered
  #which handi-accessible feature(s) they have
end

When(/^I search for handicapped accessible ATMS in an area where there are none$/) do
  on_page(SearchATMs).submit_invalid_address
end

Then(/^a message is displayed indicating that the user must refine their search$/) do
  #verify that a message is displayed that includes "refine search"
end

When(/^I search for ATMS without entering a city or state$/) do
  on_page(SearchATMs).submit_address_without_city_state

end

Then(/^a message is displayed indicating that the user must complete the address field$/) do
  #verify that a message displays that the user must complete the address field


end

When(/^I search for ATMS without entering any address information$/) do
  submit_address_without_any_information
end