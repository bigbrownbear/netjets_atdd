require 'page-object'
require 'page-object/page_factory'

class SearchATMs

include PageObject

link(:search_for_atms, :class => 'search-atms')
link(:search_for_locations, :class => 'search-locations')
radio(:handicapped_accessible, :name => 'search_for_handi_access')
radio(:braille_enabled, :name => 'search_for_braille_enabled')
radio(:sheltered_atm, :name => 'search_for_sheltered_atm')
text_field(:street, :name =>'street_name')
text_field(:city, :name =>'city_name')
text_field(:state, :name =>'state_name')
text_field(:zip, :name =>'zip_code')
text_field(:service, :name =>'search_for_service')
text_field(:type, :name =>'search_for_service_type')
button(:submit, :name =>'submit_for_atm_search')


end


