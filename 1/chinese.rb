#coding: utf-8
require './user.rb'

class Chinese < User
	def make_text min_temp
		"明天的最低気温是#{min_temp}℃"
	end
end
