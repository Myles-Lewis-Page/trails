Feature: Predicted Weather

As a biker,
	I want to know the normal weather patterns for the area. This is so I can be more 
	knowledgeable on when to start to be at the weather.

Happy Scenario: Predicted Weather report
	When on the trail page
		Then I should see the expected report and see hour by hour

Sad Scenario: NO report
	When on trail page
		An error message “No report“ is displayed and there is no weather report
