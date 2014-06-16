Feature: Cash Withdrawal

	Scenario: Successful withdrawal from an account in credit
		Given I have deposited $100 in my account
		When I withdraw $20
		Then $20 should be dispensed
		And the balance of my account should be $80

	Scenario: Successful withdrawal from an account in credit
		Given I have deposited $200 in my account
		When I withdraw $40
		Then $40 should be dispensed
		And the balance of my account should be $160
