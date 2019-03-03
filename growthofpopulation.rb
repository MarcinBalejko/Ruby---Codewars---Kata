def nb_year(p0, percent, aug, p)
   years = 0
   n = p0
   while n < p
     years += 1
     n += (n * ((percent.to_f) / 100)).to_i + aug
     puts n
   end
   return years
end
