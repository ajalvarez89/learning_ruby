class Video
	attr_accessor	:minuts, :title

	def play
	end

	def pause
	end

	def stop
	end

end


a = Video.new 

a.title = "Objetos y clases" 

b = Video.new

b.title = "Atributos" 
puts a.title
puts b.title