Feature: I am automation functionality of Orange HRM application
	
Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Creating Jobs Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Job Page and Go to Job Title
    When Add JobTitle text as <JobTitle> JobDescr text as <JobDescr> JobNote text as <JobNote>
    When Click on logout button
    Then Close Browser
    Examples: 
	    	|JobTitle |JobDescr|JobName|
				|"teacher1"|"teacher1 descr"|"teacher1 descr"|
				|"teacher2"|"teacher2 descr"|"teacher2 descr"|
				|"teacher3"|"teacher descr"|"teacher3 descr"|
        
    
  
   
