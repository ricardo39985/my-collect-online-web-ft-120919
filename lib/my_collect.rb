def my_collect(array)
  new_array = []
  if block_given?
    new_array.push( array.each { |e|  yield (e)})
    new_array
  else
    "No block given"
  end

end
