puts "How much is the bill?"
bill = gets.chomp.to_i

def tip_amount(var1)
  return var1 * 0.2.to_f
end

tip = tip_amount(bill)

def total_with_grat(var1, var2)
  return var1 + var2
end

sum = total_with_grat(bill,tip)

puts tip
puts sum
