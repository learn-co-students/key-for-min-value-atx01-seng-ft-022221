# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num_comp = 10000000000000000000000
  key_store = nil
  name_hash.each do |key, value|
    if value < num_comp
      num_comp = value 
      key_store = key
    end
  end
  key_store 
end