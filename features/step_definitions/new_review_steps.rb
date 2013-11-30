When(/^I fill in the review form correctly$/) do
  fill_in('review_review_title', :with => 'Not Bad!')
  fill_in('review_review_body', :with => 'Not bad at all, although it is a bit greasy!!')
  click_button 'Create Review'
end