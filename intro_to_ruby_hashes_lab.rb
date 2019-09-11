def new_hash
  animals = {}
end

def my_hash
  my_hash = { 
    dogs: 4,
    cats: 3}
end

def pioneer
  pioneer = { :name => 'Grace Hopper'}
end

def id_generator
  id_generator = {:id => '7'}
end

def my_hash_creator(key, value)
  hash = {key: 'value'}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[:count]
    return hash[:count]+=1
  else
   hash[:count] = 1
  end
end
