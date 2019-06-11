def using_push(array,string)
  array << string
end 

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop
  array.pop 
end 

def using_pop_with_args(array)
  array.pop(2)
end

def using_shift
  return array.shift
end 