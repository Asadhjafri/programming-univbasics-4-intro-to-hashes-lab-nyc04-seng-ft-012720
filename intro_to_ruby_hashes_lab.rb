def new_hash
  newhash = Hash.new
end

def my_hash
  identification = Hash.new
  identification = {"name" => "Asad", "age"=> 25}
end

def pioneer
  pioneer = Hash.new
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id = Hash.new
  id = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  {key => value}#return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]# return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
