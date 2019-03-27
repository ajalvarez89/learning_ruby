class People
	attr_accessor	:name

	def sleep
		print "#{name} - I'm Sleeping"		
	end

	def eat
		print "#{name} - I'm Eating"		
	end

	def wake_up
		print "#{name} - I'm waking up"
	end

	def sum
		print "Ingrese Primer digito: "
		d1 = gets.to_i
		print "Ingrese Segundo digito: "
		d2 = gets.to_i
		return (d1 + d2)
	end

	def sum2 (n1,n2)
		return (n1 + n2)
	end

end

x = 0
a = People.new
puts "Add the name"
a.name = gets.chomp.capitalize!

while x == 0
	print "1-eat , 2-sleep, 3-wake up, 4-sum, 5-sum2 "
	print "What do yo want to do?"
	b = gets.to_i
	
	if b == 1
		puts a.eat

	elsif b == 2
		puts a.sleep
	
	elsif b == 3
		puts a.wake_up

	elsif b == 4
		puts "La suma es: #{a.sum}"
	
	elsif b == 5
		print "Ingrese Primer digito: "
		n1 = gets.to_i
		print "Ingrese Segundo digito: "
		n2 = gets.to_i
		puts "La suma total es #{a.sum2(n1,n2)}"
	else
		puts "Choose a valid option!"
	end
end

