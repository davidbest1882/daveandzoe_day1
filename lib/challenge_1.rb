def new_array(arr)
  arr.map{|x| x + 1}
end

def sorted(arr)
  arr.sort
end

def sorted_plus(arr)
  new_array(arr).sort
end

def sum(arr)
  arr.sum
end

def sum_times_2(arr)
  arr.sum * 2
end

def hash_1(hash)
hash.each {|k, v| hash[k] = v + 1 }
end
