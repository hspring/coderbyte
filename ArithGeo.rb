def ArithGeo(arr)

  arr = arr.sort
  
  for i in (1...arr.length-1) do 
    if arr[i]-arr[i-1] == arr[i+1] - arr[i]
    	output = "Arithmetic"
 
  	elsif arr[i] / arr[i-1] == arr[i+1] / arr[i]
    	output = "Geometric" 
  	else
  		output = "-1"
 	end
  end
  return output
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets) 
