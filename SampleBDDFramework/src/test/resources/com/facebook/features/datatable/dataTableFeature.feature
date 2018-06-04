Feature: Create account of Facebook3

 
  Scenario: Validate create user multiple fields31
   Given User need to be on Facebook login page
   When User enters folowing data
   |UserName |UserSurName |Mobile|
   |Sandip   |Mishra      |1234  |
   |Rahul    |Dravid      |5678  |
   |Sourbh   |Ganguly     |9012  |
   Then Close browser
    
