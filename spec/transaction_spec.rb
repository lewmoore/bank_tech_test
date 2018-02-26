require 'transaction.rb'

describe Transaction do
  let(:transaction) { Transaction.new(100, 500) }
  let(:date) { Date.new.strftime('%D') }

  describe '#initialise' do
    it 'initialises with correct credit variable' do
      expect(transaction.credit).to eq 100
    end

    it 'initialises with correct debit variable' do
      expect(transaction.debit).to eq 0
    end

    it 'Initialises with the current date' do
      expect(transaction.date).to eq(date)
    end
  end

  it 'knows the balance value' do
    expect(transaction.balance).to eq 500
  end
end
