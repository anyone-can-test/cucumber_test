module KnowsMyAccount
    def my_account
        @my_account ||= Account.new
    end

    def cash_slot
        @cash_slot ||= CashSlot.new
    end
end

