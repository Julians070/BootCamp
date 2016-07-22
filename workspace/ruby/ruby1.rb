def Suma(num1,num2)
  p num1.to_i + num2.to_i
end
  p "Ingrese el primer número: "
  num1 = gets.chomp
  p "Ingrese el segundo número: "
  num2 = gets.chomp

  p "La suma es: "
  p Suma(num1,num2)