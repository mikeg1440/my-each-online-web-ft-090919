def my_each(array)
  
  if block_given?
  
    count = 0 
    
    while count < array.size
    
      yield(array[count])
      count += 1
    end
    
  # else
  #   return array
  end

  array    
end