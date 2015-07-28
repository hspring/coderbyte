def LetterCapitalize(str)

  words = str.split(" ")
  result = ''
  for i in words do
    result = result + i.capitalize + ' '
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
