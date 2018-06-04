Feature: Create account of Facebook1

Background: in stepscommon log1
Given User need to be on Facebook login page

  Scenario: Validate First name field11
    When User enters user "John" first name
    Then User checks user "John" first name is present
    Then Close browser
    
    
  Scenario: Validate create user multiple fields12
   When User enters user "Rahul" first name
   And User enters user "Dravid" surname
   Then User checks user "Rahul" first name is present
   Then User Mobile field should be blank
   Then Close browser
    
