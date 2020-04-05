# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  price = 0
  name_hash.each_value do |key|
    i = 0
    if key[i] < key[i+1]
      price = i
    else
      i+1
    end
  end
  i
end
