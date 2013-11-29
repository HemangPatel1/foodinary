Feature: Editing a restaurant profile
	In order to change some info about a restaurant
	As a user who has a restaurant
	I want to be able to update the title or description of the restaurant

	Background:
		Given a restaurant profile already exists
		And I am on a restaurants profile page

	Scenario: Editing restaurant profile
			Given I follow "Edit Restaurant Profile"
			And I update the restaurant name to "Giant Banana"
			Then I should see "Success: Restaurant Information Has Been Updated"
			And I should see "Giant Banana" within "[@class='restaurant_name']"


