def countSheeps array
  count = 0
  array.each do |x|
    if x == true
      count += 1
    end
  end
  count
end
