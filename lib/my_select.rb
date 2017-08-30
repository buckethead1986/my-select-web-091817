def my_select(collection)
 i = 0
 output = []
  while i < collection.length
    truefalse = yield collection[i] #Theres probably a more concise way to do this.
    if truefalse
      output << collection[i]
    end
    i = i + 1
  end
  output
end
