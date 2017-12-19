class Block

  def initialize(index, timestamp, transactions, proof, previous_hash)
    @index = index
    @timestamp = timestamp
    @transactions = []
    @proof = proof
    @previous_hash = previous_hash
    #this may alter to return object from array in blockchain object
  end

end
