Feature: I am automation functionality of Orange HRM application
	
Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Creating Jobs Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Job Page and Go to Job Title
    When Add JobTitle text as "sales332" JobDescr text as "salesdescr 333" JobNote text as "sales 3313"
    When Click on logout button
    Then Close Browser
    
  
   
