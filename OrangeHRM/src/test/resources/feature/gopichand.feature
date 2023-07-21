Feature: I am automation functionality of Orange HRM application
	
Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"
    And User enters username as "Admin" and password as "admin123"
    
  Scenario: Creating Jobs Record
    Then Go to Job Page and Go to Job Title
    When Add JobTitle text as "sales448" JobDescr text as "salesdescr 444" JobNote text as "sales 555"
    When Click on logout button
    Then Close Browser
    
   Scenario: Creating Nationality Record
    Then Go to Nationality Page
    When Add Nationality name as "indian149"
    When Click on logout button
    Then Close Browser 
    
   Scenario: Creating Skills Record
    Then Go to Skill Page
    When Add skills with skillname as "Java5219" and skilldescription as "Javadesc 5219"
    When Click on logout button
    Then Close Browser 
  
   
