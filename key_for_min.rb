# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    current_value = -1
    current_key = ""
    name_hash.each do |item,value|
      if (current_value == -1 && current_key = "") || value < current_value
        current_value = value
        current_key = item
      end
    end
    return current_key
  end
end
