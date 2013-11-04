require 'test/unit'
require './french.rb'

class Test_Hoge < Test::Unit::TestCase
	def setup
		@user = French.new "token", "secret", "Iwate"
	end

	def test_tweet
		text = @user.make_text(10)
		assert text == "Temperature minimale pour demain est de 10 degres", ""
	end
end
