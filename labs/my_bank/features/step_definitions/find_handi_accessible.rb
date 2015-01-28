Given(/^I want to find an ATM that has a Braille keyboard$/) do
  #open bank URL
  #select to search for ATMs...
  #on_page(BankHomeScreen).search_for_atms
end

When(/^I search for an ATM with a Braille keyboard$/) do
  #enter address for search area...on_page(AtmSearch).address_info
  #select Braille feature....link"Braille"
  #select to search...atm_search.click
end

Then(/^ATMs with Braille keyboards near the address I entered$/) do
  #verify that ATM locations are displayed which include:
  #building name
  #address
  #hours
  #distance from address entered
  #which handi-accessible feature(s) they have...convert results into a hash, verify that each line has at least 5 fields including Braille feature

end

Given(/^I want to find an ATM that is wheelchair accessible$/) do
  #open bank URL
  #select to search for ATMs
end

When(/^I search for an ATM that is wheelchair accessible$/) do
  #enter address for search area
  #select wheelchair accessible feature
  #select to search
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
  #open bank URL
  #select to search for ATMs
  #enter address for search area in the Atlantic Ocean
  #select wheelchair accessible feature
  #select to search
end

Then(/^a message is displayed indicating that the user must refine their search$/) do
  #verify that a message is displayed that includes "refine search"
end

When(/^I search for ATMS without entering a city or state$/) do
  #open bank URL
  #select to search for ATMs
  #enter '123 Maple Street'
  #select wheelchair accessible feature
  #select to search
end

Then(/^a message is displayed indicating that the user must complete the address field$/) do
  #verify that a message is displayed that the user must complete the address field
end

When(/^I search for ATMS without entering any address information$/) do
  #open bank URL
  #select to search for ATMs
  #select wheelchair accessible feature
  #select to search
end