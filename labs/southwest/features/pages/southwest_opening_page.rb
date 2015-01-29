require 'page-object'
require 'page-object/page_factory'

class SouthwestOpeningPage
  include PageObject

  link(:flight_route_search, :class => 'swa-header--link swa-header--plan-a-trip')
  link(:search_flight_routes, :class => '/flight/request-schedule.html?clk=GSUBNAV-AIR-SCHEDULES')
  text_field(:dep_city, :id => 'originAirport_displayed')
  text_field(:arr_city, :class_name => 'stationInput  ac_input')
  button(:submit, :name => 'swa_buttons_submitButton' )
  #text_field(:language, :id => 'entry_1000001')
  #select(:language, :id => 'entry_1000001')
  #button(:submit, :name => 'submit')

  def enter_city_pair

  end
end


