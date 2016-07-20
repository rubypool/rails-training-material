def sumconcat(a,b)
	if a.is_a?(Integer) && b.is_a?(Integer)
		puts a+b
	elsif a.is_a?(String) && b.is_a?(String)
		puts a+b
	else
		puts "Values are incompatible"
	end
end

sumconcat(8,10)
sumconcat("Nimi","sha")