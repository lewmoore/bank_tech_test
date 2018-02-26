require './lib/transaction.rb'

class Account

  attr_reader :balance

  def initialize(transaction = Transaction)
    @newtransaction = transaction
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    create_deposit_transaction(amount)
  end

  def withdraw(amount)
    @balance -= amount
    create_withdrawal_transaction(amount)
  end

  private

  def create_deposit_transaction(amount)
    @transaction = @newtransaction.new(amount, @balance)
  end

  def create_withdrawal_transaction(amount)
    @transaction = @newtransaction.new(-amount, @balance)
  end

end
