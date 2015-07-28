def ArrayAdditionI(arr)

  num = arr.sort
  
  a = 0
  
  for i in (0...num.length-1) do
    a += num[i]
  end
  
  flag = true
  if a == num[num.length-1]
    flag = true
  else
    flag = false
  end
 
  return flag         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets) 
