def using_push(array, next_color)
  array.push(next_color)
end

def using_unshift(array, new_neighborhood)
  array.unshift(new_neighborhood)
end

def using_pop(array, element)
  array.pop(element)
end

def pop_with_args(array)
  array.pop[-2]
end

def using_shift(array, element)
  array.shift
end

def shift_with_args
  array.shift[2]
end
