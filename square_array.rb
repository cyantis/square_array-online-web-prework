def square_array(array)
  sqrt_arr = []
  array.each do |item|
    item_sqrt = sqrt(item)
    sqrt_arr.push(item_sqrt)
  end
end
