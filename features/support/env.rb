require 'watir'
require 'rspec'
require 'page-object'
require 'data_magic'

Watir.logger.output = 'watir.log'

World PageObject::PageFactory

Before do |scenario|
  @browser = Watir::Browser.new :chrome

end

After do |scenario|
  @browser.quit if @browser
end
