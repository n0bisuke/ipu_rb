require './user.rb'

class French < User
	def make_text min_temp
	return "Temperature minimale pour demain est de #{min_temp} degres"
	end
end 
