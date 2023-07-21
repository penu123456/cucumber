Feature: Create Nationality Records 

Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"
    
    
Scenario Outline: TC01_ Create Nationality Record
    	Given I enter valid "Admin" and valid "admin123"
    	Then I created Nationality Record NationalityName as <NationalityName>
    	And I sign out
    	Examples: 
	    	|NationalityName |
				|"india23"   |
				|"india24" 	 |
				|"india25"   |
        |"india26"   |