def new_hash
hash = {}
end

def my_hash
  hash = {"box" => "maxwell"}
end

def pioneer
  hash={:name => 'Grace Hopper'}
end

def id_generator
  hash ={:id=> 3}
end

def my_hash_creator(key, value)
  hash ={key=>value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
<<<<<<< HEAD
  if hash[key] 
  hash[key]+=1
else
  hash[key]=1
=======
  if hash[key] do
  hash[key]+=1
end
else hash[key]=1
  return hash
end
>>>>>>> b1a16e0f32b4095518b164ce4d7bfeba14a420a2
end
return hash
end