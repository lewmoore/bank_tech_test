require 'account.rb'

describe Account do
  subject(:account) { described_class.new }

  describe '#initialise' do
    it 'An account initialises with a balance of 0' do
      expect(account.balance).to eq 0
    end
  end

  describe '#deposit' do
    it 'A desposit should increase the account balance' do
      account.deposit(8000)
      expect(account.balance).to eq 8000
    end
  end

  describe '#withdraw' do
    it 'A withdrawal should decrease the account balance' do
      account.withdraw(500)
      expect(account.balance).to eq -500
    end
  end
end
