def my_collect(array)
  array.each { |e|  yield (e)}
end

my_collect(array) do |item|
  item.upcase
end
