class MathDojo
	@@counter = 0
	def add(num1 = 0,num2 = 0)
		@@counter= num1+num2
		puts @@counter
		# self
	end

	# def add(num1 = 0, num2 = 0)
	# 	puts num
	# end
end

math1 = MathDojo.new.add(1,3)