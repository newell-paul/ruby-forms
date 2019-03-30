# AUTOMATION - WEB FORMS WITH CUCUMBER, WATIR AND RUBY

This is the simplest and easiest way I know to automate the completion of web forms using Cucumber, PageObject, Watir, Ruby.

I have taken out all superfluous code from this repository so it is easier to see how this works

Selenium is great for web automation but you really need an object library like Watir to make it easier to use. On top of that using a page object abstration layer enables the tester to decouple the pages from the tests. I like to use Cheezy's page object gem for this.

Data_magic is another of Cheezy's gems that is used here to provide data sets for the page objects. Data_magic also uses the Fakir gem to provide pseudo-random data for the forms.

A yaml file is set up in the config directory which directly relates to the page object elements that are set up in page objects. Once this has been done then completing a form is as simple as the following command:

````
populate_page_with data_for(:default_form)
````

The beauty of this approach is that the high level of abstraction means that your automation suite is easier to scale and so much easier to maintain.
