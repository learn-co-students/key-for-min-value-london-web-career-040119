# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # return nil if name_hash.length = 0
  min_key = nil
  name_hash.each do |k, v|
    min_key = k if min_key == nil || v < name_hash[min_key]
  end
  min_key
end