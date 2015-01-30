require 'watir-webdriver'
require 'page-object'

Before do |scenario|
  @browser = Watir::Browser.new 'chrome'
  @browser.goto 'https://www.mybank.com'


end

After do |scenario|
   @browser.close
 end