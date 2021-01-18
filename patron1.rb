n = ARGV[0].to_i

n.times do |i|
	if i.even?
		print "*"
	else
		print "."
	end
	i += 1
end