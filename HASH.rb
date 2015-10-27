require 'bigdecimal'

class MyHash
  def initialize(p, w, A)
    @p = gets.chomp
    @w = gets.chomp
    @A = gets.chomp
  end
  
  def insert(key, val)  #Inserts a new hash value into the table and assigns it a key.
    @key = gets.chomp
    @val = gets.chomp
  end
  
  def delete(key) #Deletes a hash when given the key. 
    @key = gets.chomp
  end
  
  def search(key) #Finds a hash and value in hash table when given a key.
    @key = gets.chomp
  end
  
end

