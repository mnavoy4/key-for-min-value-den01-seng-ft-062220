# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0 
  name_hash.each do |name, value|
    if smallest_value == 0 || value < smallest_value
      smallest_value = value
    end
  
  end
    smallest_value.to_s

end