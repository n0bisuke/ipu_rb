require 'test/unit' 
require './user.rb'
require './korean.rb'

class Test_Korean < Test::Unit::TestCase
  def setup
    @user = Korean.new "token", "secret", "Iwate"
  end
  
  def test_tweet_kr
    text = @user.make_text_kr(10)
    assert text == "내일의 최저기온은 10도입니다.", "韓国語のテスト"
  end
end
