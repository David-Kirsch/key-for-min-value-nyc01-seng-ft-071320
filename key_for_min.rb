require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 # min_hash = name_hash.first
  name_hash.each do |name, number|
    if(name_hash[number] < min_hash[number])
      min_hash = name_hash
    end
  end
  binding.pry
  min_hash[number]
end