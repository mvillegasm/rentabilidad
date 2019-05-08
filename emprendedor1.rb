precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio * usuarios - gastos

if utilidades > 0
  impuesto = utilidades * 0.35
  total = utilidades - impuesto
  puts "Tus utilidades son #{total}"
else
  puts "Tus utilidades son #{utilidades}"
end
