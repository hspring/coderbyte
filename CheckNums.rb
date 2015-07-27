def CheckNums(num1,num2)

  # code goes here
  flag = true
  if num1 < num2
    flag = true
  else
    flag = false
  end
  
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
