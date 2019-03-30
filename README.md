# RUBY FORMS

This is the simplest and easiest way I know to fill in web forms using Cucumber, PageObject, Watir, Ruby.

Selenium is great for web automation but you really need an object library like Watir to make it easier to use. On top of that using a page object abstration layer enables the tester to decouple the pages from the tests. I like to use Cheezy's page object gem for this.

Once a yml file has been set up in config directory which directly relates to the page object elements that are set up in page object directory then completing a form is as simple as:

````
populate_page_with data_for(:default_form)
````

The beauty of this approach is that the high level of abstraction means that your automation suite is easier to scale and so much easier to maintain.
