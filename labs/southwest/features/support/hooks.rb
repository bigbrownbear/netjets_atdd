require 'watir-webdriver'

Before do |scenario|
  @browser = Watir::Browser.new 'chrome'
  @browser.goto 'https://www.southwest.com'

end

 After do |scenario|
   @browser.close
 end

# browser = Watir::Browser.new :firefox
# browser.goto 'bit.ly/watir-webdriver-demo'
# browser.text_field(:id => 'entry_1000000').set 'your name'
# browser.select_list(:id => 'entry_1000001').select 'Ruby'
# browser.button(:name => 'submit').click
# sleep 2
# puts browser.url
# puts browser.text
# expect(browser.text).to include 'Thank you'
# browser.close