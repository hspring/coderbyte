def SimpleAdding(num)

  num.to_i
  sum = 0
  for i in (1..num)
    sum += i
  end
  
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
