array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(array)
  new_array = []
  if block_given?
    i = 0
    while i < array.length
      return yield array[i]
      i+=1
    end
    return new_array
  else
    "No block given"
  end
  new_array
end
