Feature: Seerportal Processor Config

    As a user I should be able to setup a processor and have the option to send data either in batch or realtime.Also, i should be 
    able to map the codes.

     Scenario: Verify Processor Config page
      Given I logged into Seerportal and i'm on Homepage
      When I click on Processor > Config
      Then i should be able to navigate to Config page
      And I should be able to see Add button, Reset filter button, listing page and pagination.

     Scenario: Verify Add Processor Config with empty fields
      Given I am on Config page
      When I click on Add Processor and Save
      Then I should be able to see the error message
    
     Scenario: Verify Add Processor Config with invalid input fields
      Given I am on Config page
      When I click on Add Processor  
      And enter invalid input details and click on save
      Then I should be able to see the validation error message
    
     Scenario: Verify Add Processor Config with valid input fields
      Given I am on Config page
      When I click on Add Processor  
      And enter the valid input details and click on save 
      Then it should be saved successfully

     Scenario: Verify Edit Processor Config 
      Given I am on Config page
      When I click on any Processor  
      And modify the input details and click on save 
      Then it should be saved successfully

     Scenario: Verify Mapping page
      Given I am on Config page
      When I click on Map icon 
      Then I should be redirected to Mapping page
      And I should be able to see Code Mapping and Field Mapping

     Scenario: Verify Transaction Code Mapping page
      Given I am on Mapping page
      When I click on Transaction code
      Then I should be able to see back, add, delete, bulk upload, sample download, bulk download, publish, restore,
      map and reset buttons, listing page and pagination.

     Scenario: Verify Add Transaction Code Mapping with empty fields
      Given I am on Transaction Code page
      When I click on Add button and click on Save
      Then I should be able to see the error message

     Scenario: Verify Add Transaction Code Mapping with invalid input fields
      Given I am on Transaction Code page
      When I click on Add button 
      And enter the invalid input details and click on Save
      Then I should be able to see the validation error message

     Scenario: Verify Add Transaction Code Mapping with valid input fields
      Given I am on Transaction Code page
      When I click on Add button 
      And enter the valid input details and click on Save
      Then it should be saved successfully

     Scenario: Verify Edit Transaction Code Mapping 
      Given I am on Transaction Code page
      When I click on Edit 
      And enter the valid input details and click on Save
      Then it should be saved successfully

     Scenario: Verify Transaction bulk upload
      Given I am on Transaction Code page
      When I click on bulk upload and upload a file 
      Then it should be successfully uploaded

    Scenario: Verify download sample Transaction file
     Given I am on Transaction Code page
     When I click on download sample Transaction file
     Then it should be successfully downloaded

    Scenario: Verify download bulk Transaction file
     Given I am on Transaction Code page
     When I click on download bulk Transaction file
     Then it should be successfully downloaded 
    
    Scenario: Verify editing DS Transaction Description using Map button
     Given I am on Transaction Code page
     When I select the records and click on Map button, a pop up appears
     And Select the DS Transaction Code and click on Save
     Then it should be successfully updated

    Scenario: Verify publish
     Given I am on Transaction Code page
     When I click on publish button
     Then it should be published

    Scenario: Verify restore
     Given I am on Transaction Code page
     When I click on restore button
     Then it should be restored

    Scenario: Verify Delete Transaction Code
      Given I am on Transaction Code page
      When I select the records and click on delete
      Then it should be successfully deleted.
    
     