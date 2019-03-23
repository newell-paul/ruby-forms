@P_1 @uat
Feature: Ruby page-object example

  Scenario: Submit toolsqa form
    Given I am on toolsqa practice form
    When I fill in the form with valid data


#  Submit with valid fields and expect only reCaptcha message
#    And I complete the friends details CTA form with valid test data
#    And I click submit on friends details CTA form
#    Then I am presented with the friends details CTA "reCAPTCHA - manual input verification required" message
#
#  @negative_scenario
#  Scenario: Submit friends details form with invalid friends email field
#    And I complete the friends details CTA form with valid test data
#    Then submitting a friends details CTA form with an invalid email generates a "Please supply a valid To Email Address" error
#      | Email                 |
#      | @:!"~';{@yahoo.co.uk  |
#      | John_smith            |
#      | Tom.jones@.me.com     |
#
#  @negative_scenario
#  Scenario: Submit friends details CTA form with invalid your email field
#    And I complete the friends details CTA form with valid test data
#    Then submitting a friends details CTA form with an invalid your email generates a "Please supply a valid Your Email" error
#      | Email                 |
#      | @:!"~';{@yahoo.co.uk  |
#      | John_smith            |
#      | Tom.jones@.me.com     |