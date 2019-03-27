# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"



def key_for_min_value(name_hash)
  
lowest_value_key = nil
min = nil

name_hash.collect {|key, val|

  if min == nil || val < min
    lowest_value_key = key
    min = val
  end
}

lowest_value_key
end
