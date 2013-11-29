Feature: Deleting a restaurant profile
	In order to delete a restaurant
	As a user who has a restaurant who has closed down
	I want to be able to delete the restaurant

	Background:
		Given a restaurant profile already exists
		And I am on the homepage
		And I follow any title link

	Scenario: Delete restaurant profile
			Given I follow "Edit Restaurant Profile"
			When I follow "Delete Restaurant Profile"
			Then I should see "Success: Restaurant Has Been Deleted"
			And I should not see "Rotary"


