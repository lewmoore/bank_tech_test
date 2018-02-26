class Statement

  attr_reader :transactions

  def initialize
    @transactions = []
  end

  def print_header
    puts "date || credit || debit || balance"
  end

  def print_transactions
    @transactions.each { |x| puts "DATE || #{x.credit} || #{x.debit} || #{x.balance}" }
  end

  def print_transactions_with_header
    print_header
    print_transactions
  end
end
