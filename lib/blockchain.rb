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
    @transactions.push(transaction = Transaction.new(sender, recipient, amount)) 
    return last_block
  end

  def last_block
    return @chain.last
  end

  def hash(block)
    #hashes block
  end

end
