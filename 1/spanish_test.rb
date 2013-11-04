require 'test/unit' 
require './user.rb'
require './spanish.rb'

class Test_Spanish < Test::Unit::TestCase
  def setup
    @user = Spanish.new "token", "secret", "Iwate"
  end
  
  def test_tweet
    text = @user.make_text(10)
    assert text = "La temperatura mínima para mañana es de 10 grados."
  end
end
