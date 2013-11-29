Feature: Adding a new restaurant
	In order to allow others to review my restaurant
	As a user who has a restaurant
	I want to be able to create my restaurant with a short description

	Scenario: Going to Restaurant Creation Page
			Given I am on the homepage
			And I follow "New Restaurant"
			Then I should see "Create Restaurant Listing"

	Scenario: Creating new restaurant
			Given I am on the new restaurant page
			When I fill in the form
			Then I should see "Success: Restaurant Listing Created"
