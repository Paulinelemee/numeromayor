edad_1 = ARGV[0].to_i
edad_2 = ARGV[1].to_i
edad_3 = ARGV[2].to_i

# si le premier est superieur au deuxieme et si le 1 est superieur au troisieme
if edad_1 > edad_2 && edad_1 > edad_3
  puts "#{edad_1} es mayor"
elsif edad_2 > edad_1 && edad_2 > edad_3
  puts "#{edad_2} es mayor"
else
  puts "#{edad_3} es mayor"
end


# if si
# && es y
# || es o (para que no poner en este codigo tantas veces elsif)
# == es comparar
