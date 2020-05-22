# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 0 
  name_hash.each do |item, name|
    if value == 0 || name < value
      value = name
    end
  
  end
    value

end