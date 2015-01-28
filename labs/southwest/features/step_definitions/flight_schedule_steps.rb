When(/^I look up the daily flight schedule between two cities$/) do
  @browser.goto(SouthwestOpeningPage)
  #click on the "Flight" link
  #click on the "Flight Schedule" link
  #enter DEP city code
  #enter ARR city code
end


Then(/^I get the daily flight schedule between those cities for that day$/) do
  #enter departure date of today
  #enter departure time of any
  #click on the 'Search' button
  #verify that results are returned for those cities

end

And(/^I get the daily flight schedule between those cities for the previous day$/) do
  #enter departure date of yesterday
  #enter departure time of any
  #click on the 'Search' button
  #verify that results are returned for those cities
end

And(/^I get the daily flight schedule between those cities for the next day$/) do
  #enter departure date of tomorrow
  #enter departure time of any
  #click on the 'Search' button
  #verify that results are returned for those cities
end