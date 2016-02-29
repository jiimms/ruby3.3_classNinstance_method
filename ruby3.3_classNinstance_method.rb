
class A

	puts "Please enter value for a"
	@@a = gets.to_i
	puts "Please enter value for b"
	@@b = gets.to_i

	def self.plus
		puts "Sum by class method #{@@a+@@b}"
	end

	def addition()
		puts "Sum by instance method #{@@a+@@b}"
	end

end

A.plus
z=A.new
z.addition()


	
	
	
		
