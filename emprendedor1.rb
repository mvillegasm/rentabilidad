price = ARGV[0].to_i
users = ARGV[1].to_i
costs = ARGV[2].to_i

income = price * users - costs

if income > 0
  tax = income * 0.35
  utilities = income - tax
  puts "Tus utilidades son #{utilities}"
else
  puts "Tus utilidades son #{income}"
end
