def my_hash_creator(key, value)
  hash = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if 
    #key/value you pair exists increment by 1
  else 
    #create a new value pair setting the value to 1
  end
end
