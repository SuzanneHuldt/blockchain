require './block.rb'

class Blockchain
  def initialize
    @chain = []
    @current_transactions = []
  end

  #remember to def genesis block

  def new_block(self, proof, previous_hash=None)
    @block = Block.new()
  end

  def new_transaction(self, sender, recipient, amount)
    #create new transaction

    #append then return index of block to be added to
  end

  def last_block
    return @chain.index(-1)
  end

  def hash(block)
    
  end

end
