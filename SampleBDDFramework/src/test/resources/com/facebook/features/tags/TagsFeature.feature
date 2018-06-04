@Important
Feature: Create account of Facebook11

  @Smoke
  Scenario: Validate First name field111
    Given User need to be on Facebook login page
    When User enters user "John" first name
    Then User checks user "John" first name is present
    Then Close browser
    
  @Smoke @Regression  
  Scenario: Validate create user multiple fields112
   Given User need to be on Facebook login page
   When User enters user "Rahul" first name
   And User enters user "Dravid" surname
   Then User checks user "Rahul" first name is present
   Then User Mobile field should be blank
   Then Close browser
    
    
   Scenario: Validate First name field113
    Given User need to be on Facebook login page
    When User enters user "John" first name
    Then User checks user "John" first name is present
    Then Close browser
  
   @Regression    
   Scenario: Validate First name field114
    Given User need to be on Facebook login page
    When User enters user "John" first name
    Then User checks user "John" first name is present
    Then Close browser
    
   @Smoke
   Scenario: Validate First name field115
    Given User need to be on Facebook login page
    When User enters user "John" first name
    Then User checks user "John" first name is present
    Then Close browser
    

