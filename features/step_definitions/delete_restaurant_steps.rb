Given(/^I follow any title link$/) do
	find('.restaurant_name_link').click
end






# To click generic link whom text is not multiple times used:

# click_link "Help"
# To click generic link whom text is multiple times used:
# Like show, destroy, edit links on your index page


# first(:link, 'Show').click
# first(:link, link_name).click
# Click Link with id


#  all('a').select {|elt| elt.text == "#tag1" }.first.click
# OR
# Which of the links do you want to click on? If it’s the first (or it doesn’t matter), you can do


# find('#tag1').click
# Otherwise you can do

# all('#tag1')[1].click
# to click the second one.

# If  you have, nested html and link lies in


# <div class=”item”>
# <a href=”/agree/”>Agree</a>
# </div>
# <div class=”item”>
# <a href=”/agree/”>Agree</a>
# </div>

# first('.item').click_link('Agree')