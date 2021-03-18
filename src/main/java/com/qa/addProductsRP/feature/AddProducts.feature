Feature: Testing Add Products Suite App

Scenario: Test scenario to automate Add Products Suite App
Given User is in Purchase order page
Then Verify the alert when we do not select the vendor
Then Verify whether the filters are updated based on the filters applied in the Add Products setup screen
Then Select Vendor "Bob Ford, CPA" & Add the line items using Add Products with the excel data at "C:\Users\Sravan Kumar\Desktop\2021.1 SuiteApp Automation Data\Add Products_DevProdRP.xlsx,Item addition" & Verify the items in the item sublist
Then Verify the items in the Click to Add list based on filters using excel data at "C:\Users\Sravan Kumar\Desktop\2021.1 SuiteApp Automation Data\Add Products_DevProdRP.xlsx,Filters Testing"
Then Verify the search results in the Click to Add list using excel data at "C:\Users\Sravan Kumar\Desktop\2021.1 SuiteApp Automation Data\Add Products_DevProdRP.xlsx,Search Testing"
Then Verify the popup after item addition using excel data at "C:\Users\Sravan Kumar\Desktop\2021.1 SuiteApp Automation Data\Add Products_DevProdRP.xlsx,Item Addition validations"