class User
  attr_reader :name
  attr_accessor :height, :weight
  
  def initialize name, height, weight
    @name = name
    @height = height
    @weight = weight
  end
  
  
  def bmi
    bmi = @weight / ((@height / 100.0) ** 2)
  end
end
