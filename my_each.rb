
def my_each(array) # put argument(s) here
  arr_length = 0
  i = 0

  if arr_length < array.length
    while arr_length < array.length
      yield array[i]
      i = i + 1
      arr_length = arr_length + 1
    end
    array
  elsif arr_length == array.length
    array
  elsif arr_length == 0
    return "This block should not run!"
  end
end
