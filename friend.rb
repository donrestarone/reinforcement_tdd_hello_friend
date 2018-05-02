class Friend 
	
	def greet(name_of_friend = nil)
		if name_of_friend
			return "Hello #{name_of_friend}!"
		else 
			return "Hello !"
		end
	end
end 



	#experimenting
# def hello(name = "")
# 	return "hello #{name}"
# 	# "hello"
# end 

# p hello('bob')