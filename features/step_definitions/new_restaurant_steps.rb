When(/^I fill in the form$/) do
  fill_in('restaurant_name', :with => 'Rotary')
  fill_in('restaurant_description', :with => 'Grease in a bun... but you\'ll love it!')
  click_button 'Create'
end