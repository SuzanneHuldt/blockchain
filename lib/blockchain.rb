require 'block.rb'
require 'transaction.rb'

class Blockchain
  attr_accessor :chain, :current_transactions
  def initialize
    @chain = []
    @current_transactions = []
  end

  #remember to def genesis block

  def new_block(x, y, z, a, b)
    @chain.push(Block.new(x, y, z, a, b))
  end

  def new_transaction(sender, recipient, amount)
    @transactions.push(transaction = Transaction.new(sender, recipient, amount)) #create new transaction
    return last_block
    #append then return index of block to be added to - as this TRANSACTION goes into
    # the NEXT block to be created -> it is stored in the transaction array so that it
    #- or rather its hash - can be appeneded
  end

  def last_block
    return @chain.last
  end

  def hash(block)
    #hashes block
  end

end
