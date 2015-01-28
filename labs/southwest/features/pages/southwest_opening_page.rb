class SouthwestOpeningPage
  include PageObject
  page_url 'https://www.southwest.com'

  link(:flight_link, :id => 'swa-header--link swa-header--plan-a-trip')
  #text_field(:language, :id => 'entry_1000001')
  #select(:language, :id => 'entry_1000001')
  #button(:submit, :name => 'submit')
end


