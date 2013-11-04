#!/usr/bin/env ruby

def bmi_calc (height, weight)
  bmi = weight / ((height / 100.0) ** 2)
end


name = "星 遼平"

p name
p "名前は#{name}"

a = 1
b = 2

p a + b
p a - b
p a * b
p a / b
p a % b

p b ** 3

if bmi_calc(170, 60) < 20
  puts "体型はやせぎみです。"
elsif bmi_calc(170, 60) < 24
  puts "体型は普通です。"
elsif bmi_calc(170, 60) < 26.5
  puts "体型は太り気味です。"
else
  puts "太りすぎです。"
end

sum = 0
10.times do |i|
  sum += i + 1
  # syntax sugar 糖衣構文
  # sum + i
  # sum.add(i)のようなものを呼んでいることと同じ
end

p sum 

arr = [1, 2, 3, 4, 5]

arr.each do |i|
  print i
end
