class Transaction

  attr_reader :credit, :debit, :balance

  def initialize(amount, balance)
    @credit = 0
    @debit = 0
    update_credit_debit(amount)
  end

  def update_credit_debit(amount)
    amount < 0 ? @debit = amount : @credit = amount
  end
end
