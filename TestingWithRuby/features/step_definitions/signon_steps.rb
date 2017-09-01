When(/^I will click in "([^"]*)"$/) do |link|
   click_link('header-link__minha-conta')
end
  
And(/^I will click Cadastre\-se link$/) do
  click_link('Cadastre-se')
 end


Then(/^I will write for name "([^"]*)"$/) do |name|
  fill_in 'user_name', :with  => name
end

Then(/^I will write for e\-mail "([^"]*)"$/) do |email|
  fill_in 'user_email', :with  => email
end

Then(/^I will write for password "([^"]*)"$/) do |password|
 fill_in 'user_password', :with  => password
end

Then(/^I will retype password "([^"]*)"$/) do |password|
 fill_in 'user_password_confirmation', :with  => password
end



