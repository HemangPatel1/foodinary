Given(/^I update the restaurant name to "(.*?)"$/) do |arg1|
  fill_in('restaurant_name', :with => 'Giant Banana')
  fill_in('restaurant_description', :with => 'Grease in a bun... but you\'ll love it!')
  click_button 'Update'
end