puts "what is the amount of your bill?"
bill = gets.chomp.to_i

def tip_amount(tip)
	tip = bill.to_i * 0.2
	return tip
end

tip_amount
