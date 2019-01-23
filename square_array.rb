def square_array(array)
  sq_arr = []
  array.each do |item|
    sq_arr.push(sq_item ** 2)
  end
  return sq_arr
end
