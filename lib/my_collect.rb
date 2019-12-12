array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(array)
  new_array = []
  if block_given?
    new_array.push(array.each { |e|  yield (e)})
  else
    "No block given"
  end
end
my_collect(array) do |name|
  name.split(" ").first
end
