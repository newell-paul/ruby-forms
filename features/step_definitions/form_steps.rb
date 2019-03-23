Given(/^I am on toolsqa practice form$/) do
  DataMagic.yml_directory = 'features/config/data'
  DataMagic.load 'form_data.yml'

  @browser.goto  'https://www.toolsqa.com/automation-practice-form'
end

When(/^I fill in the form with valid data$/) do
  @form = FormPage.new(@browser)
  @form.fill_form
  sleep 2
end
