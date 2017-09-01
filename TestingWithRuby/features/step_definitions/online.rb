Then(/^I will write for name online "([^"]*)"$/) do |nameText|
  fill_in 'auto_order_flow_lead_person_data_lead_person_attributes_name', :with  => nameText
end

Then(/^I will write for telephone "([^"]*)"$/) do |telephoneText|
  fill_in 'auto_order_flow_lead_person_data_lead_person_attributes_phone', :with  => telephoneText
end

Then(/^I will write for e\-mail online "([^"]*)"$/) do |emailText|
  fill_in 'auto_order_flow_lead_person_data_lead_person_attributes_email', :with  => emailText
end