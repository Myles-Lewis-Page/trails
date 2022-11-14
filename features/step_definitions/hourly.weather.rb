When(/^I go to trail page/) do
	visit trail_path
end 

Then(/^ I should see the weather table$/) do
	expect(page).to have_content(“Daily weather”)
end
