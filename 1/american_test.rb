require 'test/unit'
require './american.rb'

class American_Test < Test::Unit::TestCase
  def setup
    @user = American.new "token", "secret", "Iwate"
  end

  def test_make_text
    text = @user.make_text 10
    assert text == "Minimum temperature for tomorrow is 10 degrees."
  end
end
