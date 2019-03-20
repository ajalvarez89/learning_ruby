class Persona
	attr_accessor :nombre :apellido :edad

	def saludo
		puts "Hola mi nombre es: #{nombre}"
		puts "Apellido: #{apellido}"
		puts "Edad: #{edad}"
	end
end

alvaro = Persona.new
alvaro.nombre = "Alvaro"
alvaro.apellido = "Alvarez"
alvaro.edad = 29

puts alvaro.saludo



