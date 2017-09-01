Given(/^I am on the youse homepage$/) do
  visit "https://www.youse.com.br/"
end

When(/^I will search for "([^"]*)"$/) do |searchText|
    fill_in 'lst-ib', :with  => searchText
  end

Then(/^I should see "([^"]*)"$/) do |expectedText|
    page.should have_content(expectedText)
  end

Then(/^I will click the button "([^"]*)"$/) do |buttonName|
    page.click_button(buttonName, match: :first)
   end
     
And(/^I will wait for (\d+) seconds$/) do |waitTime|
	sleep (waitTime.to_i)
  end

When 'I click "$locator"' do |locator|
  msg = "No element '#{locator}'"
  locate(:xpath, Capybara::XPath.element(locator), msg).click
end