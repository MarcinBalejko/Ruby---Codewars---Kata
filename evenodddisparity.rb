def solve(arr)
odd = []
even = []
integ =[]
arr.each do |x|
  if x == x.to_i
    integ << x
  end
end
integ.each{|x| even << x if x % 2 == 0}
integ.each{|x| odd << x if x % 2 != 0}
return even.length - odd.length
end

solve([1,'a', 17, 8,'e', 3,'i', 12, 1])
