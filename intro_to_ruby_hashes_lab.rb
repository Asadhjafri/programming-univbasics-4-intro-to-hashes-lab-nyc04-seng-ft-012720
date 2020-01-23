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
  person => Hash.new
   person = {
   name: => "Grace Hopper"
   age: => 25
 }

#return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
