require 'pry'

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(test)
  test.pop
end

def pop_with_args(array)
  array.pop(2)
end