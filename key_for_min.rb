# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  end
  
    
  name_hash.each do |name, value|
    min_value = value
    if min_value > value
      min_value = value 
    end
    
  end  
  
  min_value
end