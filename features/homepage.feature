Feature: Homepage
	In order to find good restaurants
	As a user who wants to see reviews
	I want to have a homepage with a layout

	Scenario: Being on the homepage
			Given I am on the homepage
			Then I should see "Reviewed Restaurants" within "[@class='list_title']"