#coding: utf-8
#!/usr/bin/env ruby
class User
  attr_accessor :location
  
  def initialize token, secret, location
    @token = token
    @secret = secret
    @location = location
  end
  
  def tweet
    # TODO: あとでWeather クラスと結合
    min_temp = 10
    
    make_text(10)
  end
  
 #private
  def make_text min_temp
    "明日の最低気温は #{min_temp} 度です"
  end
end
