Feature: Say Hello

Scenario: Say Hello from index page
	Given I am on the index page
	When I click the button
	Then I see "Hello CircleCI"