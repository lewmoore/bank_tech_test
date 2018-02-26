class Statement

  attr_reader :transactions

  def initialize
    @transactions = []
  end

  def print_header
    "date || credit || debit || balance"
  end

end
