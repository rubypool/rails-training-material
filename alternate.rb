def alternate_char(name)
	array=name.split("")
	n=array.length
	while n>= 0
		if(n%2 == 0)
			array[n]=array[n].capitalize
		end
		n -= 1
	end
	return array
end

s= alternate_char("Nimisha")
s1=s.join
print s1