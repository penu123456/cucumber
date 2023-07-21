Feature: I am automation functionality of Orange HRM application
	
Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Creating Nationality Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Nationality Page
    When Add Nationality name as "indian14456"
    When Click on logout button
    Then Close Browser
    
    
   
