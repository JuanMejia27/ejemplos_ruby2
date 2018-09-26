require 'faker'
nombres = Hash.new
i = 0
while i < 100
    ["#{i+1}... Nombre: #{Faker::Name.first_name}, Apellido: #{Faker::Name.last_name},ex 
    Correo: #{Faker::Internet.email}"]
    i+=1
end