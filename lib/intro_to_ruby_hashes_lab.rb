def my_hash_creator(key, value)
 { :name => "Grace Hopper" }
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end