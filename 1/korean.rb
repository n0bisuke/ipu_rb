class Korean < User
  def make_text_kr(min_temp)
    "내일의 최저기온은 #{min_temp}도입니다."
  end
end
