def get_sum(a,b)
sum =[a,b].sort
(sum[0]..sum[-1]).each.inject(&:+)
end
