Feature: Create account of Facebook8

  Scenario: Validate First name field81
    Given User need to be on Facebook login page
    When User enters user "John" first name
    Then User checks user "John" first name is present
    Then Close browser
    
    
  Scenario: Validate create user multiple fields82
   Given User need to be on Facebook login page
   When User enters user "Rahul" first name
   And User enters user "Dravid" surname
   Then User checks user "Rahul" first name is present
   Then User Mobile field should be blank
   Then Close browser
    
