def AlphabetSoup(str)

  a = str.downcase.split('')
  b = a.sort
  
  c = ''
  
  for i in b do
    c += i
  end
  return c
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
