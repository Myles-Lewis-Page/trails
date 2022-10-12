When(/^I go to homepage$/) do
	visit home_path
end 

Then(/^ I should see a greeting bar$/) do
	expect(page).to have_content(“Hello New Explorer”)
end

