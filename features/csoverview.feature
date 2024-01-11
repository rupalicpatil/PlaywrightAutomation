Feature: ComplianSeer Overview
    
    As a User
    I am able to see visual overview of Alerts, Cases, SARs, CTRs, Complaints. Also Alert/User Metrics and Alerts Trending details


    Scenario: Verify ComplianSeer Overview page
        Given I logged in to SeerPortal and I am on the Homepage
        When I click on ComplianSeer> Overview
        Then I should navigate to ComplianSeer Overview page
        And I should get tiltle as Overview
    
    Scenario: Validate ComplianSeer Overview page
        Given I logged in to SeerPortal and I am on the Homepage
        When I click on ComplianSeer> Overview
        Then I should able to see Download, Reset filter, Calender and Global filter button on ComplianSeer Overview page
        And I should able to see three tabs Overview, Alerts/User Metrics and Alerts Trending on ComplianSeer Overview page
    
    
    Scenario: Verify Total Alerts count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total Alerts count should be sum of Open, In Progress, Converted to Case  and Closed alert status count as per availability of records

    Scenario: Verify Total Cases count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total Cases count should be sum of Open, In Progress, Closed, Converted to SAR, Converted to CTR and Escalated to Issuer case status count as per availability of records
        
    Scenario: Verify Total SARs count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total SARs count should be sum of In progress, Pending approval, Approved, Rejected, Ready to Submit, Submitted, Filed, Filing accepted, Filing accepted (WARN), Filing rejected, Reverted SAR status count as per availability of records
    
    Scenario: Verify Total CTRs count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total CTRs count should be sum of In progress, Pending approval, Approved, Rejected, Ready to Submit, Submitted, Filed, Filing accepted, Filing accepted (WARN), Filing rejected, Reverted SAR status count as per availability of records
    
    Scenario: Verify Total Complaints count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total Complaints count should be sum of Open, In Progress and Closed Complaints status count as per availability of records

    
    Scenario: Validate Trailing keyword on Overview tab
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then I should able to see T1M, T3M and T6M under Transaction Monitoring panel on overview tab
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    Scenario: Verify the Alerts status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on Alert status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer Alerts page
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the Cases status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on Case status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer Cases page
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the SARs status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on SARs status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer SAR E-Filing page
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the CTRs status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on CTRs status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer CTR E-Filing page
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the Complaints status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on Complaints status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer Complaints page
        And I should able to click on back button to navigate to ComplianSeer Overview page
        


    Scenario: Verify the pie-chart total Alerts count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total Alerts count should be same as Total Alerts count of Transaction Monitoring panel

    Scenario: Verify the pie-chart total Cases count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total Cases count should be same as Total Cases count of Transaction Monitoring panel

    Scenario: Verify the pie-chart total SARs count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total SARs count should be same as Total SARs count of Transaction Monitoring panel
    
    Scenario: Verify the pie-chart total CTRs count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total CTRs count should be same as Total CTRs count of Transaction Monitoring panel
    
    Scenario: Verify the pie-chart total Complaints count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total Complaints count should be same as Total Complaints count of Transaction Monitoring panel

    
    
    Scenario: Verify the pie-chart total Alerts count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total Alerts count 
        Then I should navigate to ComplianSeer Alerts page 
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total Cases count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total Cases count 
        Then I should navigate to ComplianSeer Cases page 
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total SARs count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total SARs count 
        Then I should navigate to ComplianSeer SAR E-Filing page 
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total CTRs count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total CTRs count 
        Then I should navigate to ComplianSeer CTR E-Filing page 
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total Complaints count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total Complaints count 
        Then I should navigate to ComplianSeer Complaints page 
        And I should able to click on back button to navigate to ComplianSeer Overview page

    
    
    Scenario: Verify pie-chart Alert statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart Alerts status count 
        Then I should navigate to ComplianSeer Alerts page 
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify pie-chart Case statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart Cases status count 
        Then I should navigate to ComplianSeer Cases page 
        And I should able to click on back button to navigate to ComplianSeer Overview page
    
    Scenario: Verify pie-chart SARs statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart SARs status count 
        Then I should navigate to ComplianSeer SAR E-Filing page 
        And I should able to click on back button to navigate to ComplianSeer Overview page
    
    Scenario: Verify pie-chart CTRs statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart CTRs status count 
        Then I should navigate to ComplianSeer CTR E-Filing page 
        And I should able to click on back button to navigate to ComplianSeer Overview page
    
    Scenario: Verify pie-chart Complaints statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart Complaints status count 
        Then I should navigate to ComplianSeer Complaints page 
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify pie-chart Complaints statuses should be clickable