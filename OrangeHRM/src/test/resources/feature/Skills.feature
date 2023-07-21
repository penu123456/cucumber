Feature: I am automation functionality of Orange HRM application
	
Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Creating Skills Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Skill Page
    When Add skills with skillname as "Java5211" and skilldescription as "Javadesc 5211"
    When Click on logout button
    Then Close Browser
    
    
   
