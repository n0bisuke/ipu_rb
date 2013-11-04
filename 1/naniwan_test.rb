#!/usr/bin/env ruby
require 'test/unit' 
require './user_test.rb'
require './naniwan.rb'

class Test_Naniwan < Test::Unit::TestCase
  def setup
    @naniwan = Naniwan.new "token", "secret", "Iwate"
  end
  
  def test_tweet_naniwan
    text = @naniwan.make_text_naniwan(10)
    assert text == "明日の最低気温は 10 度やねん", "text"
  end
  
#  def test_bmi
#    u = User.new "Taro", 170, 60
#    assert u.bmi().round(1) == 20.8, "BMI is about 20.8"
#  end
#  
#  def test_read_height
#    assert @user.height == 180, "Read Height"
#  end
#  
#  def test_write_height
#    @user.height = 170
#    assert @user.height == 170, "Write height"
#  end
#  
#  def test_read_weight
#    assert @user.weight == 60, "Read Weight"
#  end
#  
#  def test_write_weight
#    @user.weight = 70
#    assert @user.weight == 70, "Write Weight"
#  end
#  
end
