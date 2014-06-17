CAPTURE_A_NUMBER = Transform /^\d+$/ do |number|
	number.to_i
end

CAPTURE_CASH_AMOUNT = Transform /^\$(\d+)$/ do |digits|
    digits.to_i
end

