def my_collect(array)
  new_array = []
  if block_given?
    array.each { |e|  yield (e)}
  else
    "No block given"
  end

end
