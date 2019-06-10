def my_select(collection)
  i = 0
  results_array = []
  while i < collection.length
    if yield(collection[i])
      results_array << collection[i]
    end
    i += 1
  end
  results_array
end
