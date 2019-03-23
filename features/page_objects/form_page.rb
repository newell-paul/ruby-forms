# Page object class
class FormPage
  include PageObject
  include DataMagic

  text_field(:first_name, name: 'firstname')
  text_field(:last_name, name: 'lastname')
  radio_button(:sex_male, id: 'sex-0')
  radio_button(:experience_3, id: 'exp-2')
  text_field(:date, id: 'datepicker')

  def fill_form(_data = {})
    populate_page_with data_for(:default_form)
  end
end
