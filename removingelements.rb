def remove_every_other(arr)
  arr.reject.with_index { |x, y| y.odd? }
end
