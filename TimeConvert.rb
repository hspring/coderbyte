def TimeConvert(num)

  num.to_i
  
  time = num / 60  
  minute = num.modulo(60)
  
  a = time.to_s
  b = minute.to_s
  
  return a + ":" + b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
