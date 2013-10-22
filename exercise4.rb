
100.downto(1). each do |i|

multiple = false

 	if i%3 == 0
		print "Bit"
		multiple = true
	end
	if i%5 == 0
		print "Maker"
		multiple = true
	end
	if multiple == false
		print "#{i}"
	end
		puts " "
	
end