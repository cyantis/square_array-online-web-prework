def square_array(array)
  sq_arr = []
  array.each do |item|
    sq_item = item ** 2
    sq_arr.push(sq_item)
  end
end
