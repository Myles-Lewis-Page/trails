When(/^I go to trail page/) do
	visit trail_path
end 

Then(/^ I should see the map$/) do
	expect(page).to have_content(“map”)
end
