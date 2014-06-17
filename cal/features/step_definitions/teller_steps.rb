When /^I withdraw (#{CAPTURE_CASH_AMOUNT})$/ do |amount|
    teller = Teller.new(cash_slot)
    teller.withdraw_from(my_account, amount)
end

