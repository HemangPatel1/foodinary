Feature: Viewing all restuarants on the homepage
	In order to see all reviewed restaurants
	As a user who wants to see reviews
	I want to be on the homepage and see a list of restaurants and their rating

	Background:
		Given I am on the new restaurant page
		When I fill in the form
		Then I go to the homepage

	Scenario: Seeing all restaurants on the homepage
			Then I should see "Rotary" within "[@class='restaurant_name']"
			And I should see "Grease in a bun... but you'll love it!" within "[@class='restaurant_description']"
			And I should see "Rating" within "[@class='avg_rating']"


