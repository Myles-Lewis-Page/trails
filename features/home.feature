Feature: Home
  In order to read the home page
  As a viewer
  I want to see the home page of my app

	Scenario: View welcome page
  		Given I am on the home page
  		Then I should see "welcome explorer"
