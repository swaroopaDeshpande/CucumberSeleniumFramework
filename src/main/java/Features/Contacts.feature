Feature: Free CRM Create Contacts

Scenario: user is able to create a new contact

Given user is already on home page
When user mouse over on contacts links
Then user clicks on new contactlinks
Then user enters firstname and lastname
Then user clicks on save button
Then verify new contact created
Then close the browser





