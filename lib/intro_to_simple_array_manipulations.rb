def using_push(array,string)
  array << string
end 

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end 

def using_pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end 