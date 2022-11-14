Feature: Hourly Weather



As a biker,
	I want to know what the days weather looks like. So that i know when to adventure


Happy Scenario: Hourly Weather report
	When on trail page
		Then I should see weather report and see hour by hour

Sad Scenario: NO report
	When on trail page
		An error message “No report“ is displayed and there is no weather report
