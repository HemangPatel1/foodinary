Given(/^a restaurant profile already exists$/) do
  create(:restaurant)
end


Given(/^I update the restaurant name to "(.*?)"$/) do |arg1|
  create(:restaurant)
  fill_in('restaurant_name', :with => 'Giant Banana')
  fill_in('restaurant_description', :with => 'Grease in a bun... but you\'ll love it!')
  click_button 'Update'
end