Feature: Trail Map


As a user,
	I want to know how to get to trail so that I dont get lost

Happy Scenario: Trail MapDisplayed
	When on trail page
		Then I should see directions to trail and know how to get to trail from current 
		location

Sad Scenario: NO Map
	When on trail page
		Then no map is displayed and cannot tell how to get to trail
