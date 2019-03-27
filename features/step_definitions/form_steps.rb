Given(/^I am on toolsqa practice form$/) do
  DataMagic.yml_directory = 'features/config/data'
  DataMagic.load 'form_data.yml'

  visit_page FormPage
end

When(/^I fill in the form with valid data$/) do
  on FormPage do |page|
    page.fill_form
  end
end
