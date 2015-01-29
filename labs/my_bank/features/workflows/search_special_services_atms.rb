include PageObject::PageFactory

module SearchOptionsATMs

  def open_the_search_atm_screen
    visit_page SearchATMs
  end



  def submit_valid_location_info_braille
    on_page SearchATMs do |page|
      page.street = '123 Maple St.'
      page.city = 'Columbus'
      page.state = 'OH'
      page.zip = '43016'
      page.service = 'Handicapped'
      page.type = 'Braille'
      page.submit
    end
  end

  def submit_valid_location_info_for_wheelchair
    on_page SearchATMs do |page|
      page.street = '123 Maple St.'
      page.city = 'Columbus'
      page.state = 'OH'
      page.zip = '43016'
      page.service = 'Handicapped'
      page.type = 'Wheelchair'
      page.submit
    end
  end

  def submit_street_address
    on_page SearchATMs do |page|
      page.street = '123 Maple St.'
      page.submit
    end
  end

  def submit_invalid_address
    on_page SearchATMs do |page|
      page.street = 'Atlantic Ocean'
      page.submit
    end
  end

  def submit_address_without_any_information
    on_page SearchATMs do |page|
      page.submit
    end
  end
end

World SearchOptionsATMs

