Feature: Create Nationality Records 

Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"
    
    
Scenario Outline: TC01_ Create Skills Record
    	Given I enter valid "Admin" and valid "admin123"
    	Then I created Skills Record SkillNams as <SkillName> and SkillDescr as <SkillDescr>
    	And I sign out
    	Examples: 
	    	|SkillName   |SkillDescr		 |
				|"Oracle13"   |"Oracle13 descr"|
				|"Oracle14" 	 |"Oracle14 descr"|
				|"Oracle15"   |"Oracle15 descr"|
        |"Oracle16"   |"Oracle16 desc"|