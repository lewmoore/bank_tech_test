require 'statement.rb'

describe Statement do
  let(:statement) { described_class.new }

  describe '#initialise' do
    it 'Statement initialises with an empty array of transactions' do
      expect(statement.transactions).to eq []
    end
  end
end
