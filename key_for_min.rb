# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest=""
lowestvalue = 0.0
if name_hash.length!=0
name_hash.collect { |x,y|
if y<lowestvalue
  lowestvalue=y
  lowest=x
end
}
lowest
else
  nil
end
end