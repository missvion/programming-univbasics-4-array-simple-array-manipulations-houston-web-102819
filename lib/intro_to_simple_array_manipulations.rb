def using_push(array, next_color)
  array.push(next_color)
end

def using_unshift(array, new_neighborhood)
  array.unshift(new_neighborhood)
end

def using_pop(array)
  pop_last = array.pop
  return pop_last
end

def pop_with_args(array)
  pop_last_two = array.pop(2)
  return pop_last_two
end

def using_shift(array)
  shift_first = array.shift
  return shift_first
end

def shift_with_args(array)
  shift_first_two = array.shift(2)
  return shift_first_two
end
