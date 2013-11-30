Feature: Adding a new review
	In order to allow others to review a restaurant
	As a user who has been to the restaurant
	I want to be able to create a review

	Background:
		Given a restaurant profile already exists
		And I am on a restaurants profile page

	Scenario: Going to Review Creation Page
			Given I follow "Add Review"
			Then I should see "Create Restaurant Review"

	Scenario: Creating new review
			Given I am on the new review page
			When I fill in the review form correctly
			Then I should see "Success: Review Added"