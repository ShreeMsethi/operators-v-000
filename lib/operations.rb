def unsafe?(speed)
  if speed > 60 || speed < 40
    return "True"
  else 
   return "False"
 end
end



def not_safe?(speed)
speed > 60 || speed < 40 ? "True" : "False"	
end
	


