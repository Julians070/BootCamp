def saludo(nombre)
  p "Hola! #{nombre}"
end

p "Ingrese su nombre: "
nombre = gets.chomp

p saludo(nombre)
