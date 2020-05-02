def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array, number = 2)
  while number >= 1 do
    array.pop
    number -= 1
  end
end

def using_shift (array)
  array.shift
end

def shift_with_args(array)
  array.pop(number)
end
