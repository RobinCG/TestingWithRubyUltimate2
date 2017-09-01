Then(/^I will write for e\-mail signin "([^"]*)"$/) do |email|
  fill_in 'email', :with  => email
end 

Then(/^I will click the link "([^"]*)"$/) do |linkName|
  click_on(linkName) 
 end
  
