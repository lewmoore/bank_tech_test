require './lib/transaction.rb'

class Account

  attr_reader :balance, :statement

  def initialize(transaction = Transaction, statement = Statement.new)
    @newtransaction = transaction
    @balance = 0
    @statement = statement
  end

  def deposit(amount)
    @balance += amount
    create_deposit_transaction(amount)
    update_statement
  end

  def withdraw(amount)
    @balance -= amount
    create_withdrawal_transaction(amount)
    update_statement
  end

  private

  def create_deposit_transaction(amount)
    @transaction = @newtransaction.new(amount, @balance)
  end

  def create_withdrawal_transaction(amount)
    @transaction = @newtransaction.new(-amount, @balance)
  end

  def update_statement
    @statement.transactions << @transaction
  end

end
