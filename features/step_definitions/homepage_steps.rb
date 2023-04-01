Given /I am on Homepage/ do
	visit 'http://demo.billclaytor.com'
end
 
When /I view the page/ do
	
	# TODO: is this necessary?
	
end
 
Then /I should see the page elements/ do

	# title
	expect(page).to have_title('Developer Bookshelf')

	# navbar
	expect(page).to have_css('nav.navbar')

end