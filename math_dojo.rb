class MathDojo
	@@counter = 0
	def add(num1 = 0,num2 = 0)
		@@counter= @@counter+num1+num2
		# puts @@counter
		self
	end

	def subtract(num1 = 0, num2 = 0)
		@@counter= @@counter-num1-num2
		# puts @@counter
		self
	end

	def result
		puts @@counter
	end
end

math1 = MathDojo.new.add(1,3).subtract(1,3).result