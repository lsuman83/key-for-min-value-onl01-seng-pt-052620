# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  end
  
  min_value = 0  
  name_hash.each do |name, value|
    
    if min_value > value
      min_value = value 
    end
    min_value
  end  
    
  name_hash[min_value]
  
end