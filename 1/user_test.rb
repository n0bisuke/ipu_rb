require 'simplecov'
require 'test/unit' 

# カバレッジ測定用
SimpleCov.start

require './user.rb'


class Test_Hoge < Test::Unit::TestCase
  def setup
    @user = User.new "token", "secret", "Iwate"
  end
  
  def test_tweet
    text = @user.make_text(10)
    assert text == "明日の最低気温は 10 度です", "text"
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
