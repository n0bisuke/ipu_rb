#coding: utf-8

require 'test/unit'
require './user.rb'
require './chinese.rb'

class Test_chinese < Test::Unit::TestCase
	def setup
		@user = Chinese.new "token", "secret", "Iwate"
	end

	def test_c
		text = @user.make_text(10)
		assert text == "明天的最低気温是10℃", 'true'
	end
end
