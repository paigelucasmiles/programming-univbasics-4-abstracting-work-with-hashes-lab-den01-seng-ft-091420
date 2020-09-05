def my_hash_creator(key, value)
  hash = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    key => 1
  else #key/value you pair exists increment by 1
    key[value] += 1
  end
end
