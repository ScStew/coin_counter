def coin_changer(change)
coins = {quarter:0, dime:0, nickel:0, penny:1}


qua = 0

dim = 0

nic = 0

pen = 0

coins = {quarter:0, dime:0, nickel:0, penny:0}

 until change < 25
 	change =- 25
 	qua += 1
 end
  
 until change < 10
 	change =- 10
 	dim += 1 
 end

 until change < 5
 	change =- 5
 	nic += 1
 end

 until change < 1
 	change =- 1
 	pen += 1
 end

 coins[:quarter] = qua
 coins[:dime] = dim
 coins[:nickel] = nic
 coins[:penny] = pen

 coins






	# if change == 1
	# 	{quarter:00, dime:0, nickel:0, penny:1}
	# else
	# 	change == 5
	# 	{quarter:0, dime:0, nickel:1, penny:0}
	# end
end	

