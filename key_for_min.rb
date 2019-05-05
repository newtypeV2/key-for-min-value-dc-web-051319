# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest=nil
lowestvalue = 0.0
if name_hash.length!=0
name_hash.each { |x,y|
if 
  lowestvalue=y
  lowest=x
end
}
end
lowest
end