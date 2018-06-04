Feature: Create account of Facebook2
    
    
  Scenario Outline: Validate create user multiple fields21
   Given User need to be on Facebook login page
   When User enters user "<user>" first name
   And User enters user "<surname>" surname
   Then User checks user "<user>" first name is present
   Then User Mobile field should be blank
   Then Close browser
   Examples:
   |	user	|	surname	|
   |	Tom		|	Jerry	|
   |	Monish	|	Panday	|
   | 	Lorren	| 	hardly	|
    
