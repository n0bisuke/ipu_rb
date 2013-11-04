#!/usr/bin/env ruby
require './user.rb'
class Naniwan < User
  
  def make_text_naniwan min_temp
    "明日の最低気温は #{min_temp} 度やねん"
  end
end
