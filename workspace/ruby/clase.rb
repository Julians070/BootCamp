class Person
  attr_accessor :calle , :carrera, :numero
  attr_reader :nombre, :apellido, :edad, :direccion
  attr_writer :direccion

  def union(p)
    self.direccion = p
  end

  def initialize(nombre, apellido, edad, direccion)
    @nombre = nombre
    @apellido = apellido
    @edad = edad
    @direccion = direccion
  end

=begin
  def nombres
    "Tú nombre es#{}"
  end
=end
end
=begin
  def show()
    "Tú nombre es #{@nombre} apellido #{@apellido} y edad #{@edad}"
  end
=end

x = Person.new("Julian","Rendon",21)
y = Person.new("El Brayan","Molina",23)
z = Person.new("EL Kevin","Maldad",27)

p x.nombre