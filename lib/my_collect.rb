def my_collect(array)
  new_array = []
  if block_given?
    new_array << .each { |e|  yield (e)}
  else
    "No block given"
  end
  array.each { |e|  yield (e)}
end

my_collect(array) do |item|
  item.upcase
end
