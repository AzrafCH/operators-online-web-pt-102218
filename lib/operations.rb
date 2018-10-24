def unsafe?(speed)
if speed < 40 
  TRUE
elsif speed > 60 
  TRUE
else 
  false
end 
end



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false 
end
	


