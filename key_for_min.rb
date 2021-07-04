# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, :adam => 1}


def key_for_min_value(name_hash)
  min_key = nil 
  min_value = nil
  name_hash.each {|key, value|
  if min_value == nil || value < min_value
    min_key = key
    min_value = value
  end
  }
min_key
end



