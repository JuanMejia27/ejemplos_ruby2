paises = {"argentina" => 40000000,
          "españa" => 46000000,
          "brasil" => 190000000,
          "uruguay" => 3400000}

paises.each do |clave, valor|
  puts "#{clave} #{valor}"
end

suma = 0
paises.each {|clave, valor| suma = suma + valor}

puts "La cantidad total de habitantes de todos los paises es #{suma}"