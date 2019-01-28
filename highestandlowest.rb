def high_and_low(numbers)
a = numbers.split(" ")
a2 =[]
a.each do |x|
  a2 << x.to_i
end
return "#{a2.max} #{a2.min}"
end
