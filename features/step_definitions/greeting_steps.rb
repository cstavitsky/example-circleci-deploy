Given('I am on the index page') do
  visit '/'
end

When('I click the button') do
	binding.pry
	click_button 'Something'
end

Then('I see {string}') do |string|
  expect(page.text).to include(string)
end
