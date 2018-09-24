require 'faker'
i = 0
while i < 100
	puts "#{i+1}... Nombre: #{Faker::Name.first_name} Apellido: #{Faker::Name.last_name} Correo: #{Faker::Internet.email}"
    i+=1
end