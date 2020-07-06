
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if(name_hash.length == 0)
    return nil
  end
  min = name_hash.first 
  
  name_hash.each do |key, value|
    if(min[1] > value)
      min[0] = key 
      min[1] = value
    end
  end
  min[0]
end