# Programa emprendedor 2

price = ARGV[0].to_i # Precio de plan (50)
users = ARGV[1].to_i # Cantidad de usuarios normales
users_p = ARGV[2].to_i # Cantidad de usuarios premium
costs = ARGV[3].to_i #Gastos (20000)

# Se calcula el ingreso sumando la cantidad de planes
# normales y planes premium
income = (users * price)+(users_p * (price * 2)) - costs

# Se calculan las utilidades restando el costo
utilities = income - costs

# Si el ingre
if income > 0
  tax = income * 0.35
  utilities = income - tax
  puts "Tus utilidades son #{utilities}"
else
  puts "Tus utilidades son #{income}"
end
