1.upto(100).each do |n|
	if (n % 3).zero?
		puts "Bit"
	elsif (n % 5).zero?
		puts "Maker"
	elsif (n % 15).zero?
		puts "Bitmaker"
	else
		puts n
	end
end
	