require './user.rb'

class American < User
  def make_text min_temp
    text = "Minimum temperature for tomorrow is #{min_temp} degrees"
  end
end
