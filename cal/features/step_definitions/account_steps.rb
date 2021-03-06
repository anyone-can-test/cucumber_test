Given /^I have deposited \$(#{CAPTURE_A_NUMBER}) in my account$/ do |amount|
	my_account.deposit(amount)

	# RSpec assertion
	my_account.balance.should eq(amount),
		"Expected the balance to be #{amount} but it was #{my_account.balance}"
end


Then /^the balance of my account should be (#{CAPTURE_CASH_AMOUNT})$/ do |amount|
	my_account.balance.should eq(amount),
		"Expected the balance to be #{amount} but it was #{my_account.balance}"
end


