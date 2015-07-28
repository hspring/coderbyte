def SecondGreatLow(arr)

  first = arr.sort
  
  second = arr.sort do |a, b|
    a <=> b
  end
    
  c = first[1].to_s
  d = second[1].to_s
    
  return c + " " + d
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
