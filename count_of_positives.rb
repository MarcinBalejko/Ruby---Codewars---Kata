def count_positives_sum_negatives(arr)
      return [] if arr.empty?
      arr.inject([0, 0]) do |(count, sum), n|
      if n > 0
        [count + 1, sum]
      else
        [count, sum + n]
      end
    end
end
