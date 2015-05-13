def stock_picker(prices)
	diff=0
	imax=0
	jmax=0
	for i in 0..prices.length-1
		for j in i+1..prices.length-1
		  if prices[j]-prices[i]>diff
        diff=prices[j]-prices[i]		
				  imax=i
					jmax=j
			end
		end
	end
	return [imax,jmax]
end

puts stock_picker([17,3,6,9,15,8,6,1,10])


