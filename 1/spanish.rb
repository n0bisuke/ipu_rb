require './user.rb'

class Spanish < User
  def make_text(min_temperature)
    text = "La temperatura mínima para mañana es de #{min_temperature} grados."
  end
end
