Feature: User is validating the longin function of FB application
Scenario: Validating the login credential
Given User is on FB application
When user enter valid username and password
Then User should click on the login button
And User is valid and enters into FB home page