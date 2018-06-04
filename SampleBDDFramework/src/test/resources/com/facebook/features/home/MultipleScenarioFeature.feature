Feature: Create account of Facebook4

  Scenario: Validate First name field41
    Given User need to be on Facebook login page
    When User enters user first name
    Then User checks user first name is present
    Then Close browser
    
    
  Scenario: Validate create user multiple fields42
   Given User need to be on Facebook login page
   When User enters user first name
   And User enters user surname
   Then User checks user first name is present
   Then User Mobile field should be blank
   Then Close browser
    
