require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_hash = name_hash.first
  name_hash.each do |key, value|
    if(name_hash[1] < min_hash[1])
      min_hash = name_hash
    end
  end
  min_hash[0]
end