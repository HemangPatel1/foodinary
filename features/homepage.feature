Feature: Homepage
	In order to find good restaurants
	As a user who wants to see reviews
	I want to be on the homepage and see a list of restaurants and their rating

	Scenario: Being on the homepage
			Given I am on the homepage
			Then I should see "Reviewed Restaurants" within "[@class='list_title']"
			And I should see "Rating" within "[@class='ave_rating']"