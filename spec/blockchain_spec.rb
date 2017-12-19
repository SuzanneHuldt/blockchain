require 'blockchain.rb'

describe Blockchain do
  describe "#new_block" do
    it "creates a new instance of the block class" do
      blockchain = Blockchain.new
      blockchain.new_block("some", "stuff", "in", "here", "again")
      expect(blockchain.chain.last).to be_a Block
    end
    it "appends the block to the chain" do
      blockchain = Blockchain.new
      blockchain.new_block("some", "stuff", "in", "here", "again")
      expect(blockchain.chain.length).to be 1
    end
  end


end
