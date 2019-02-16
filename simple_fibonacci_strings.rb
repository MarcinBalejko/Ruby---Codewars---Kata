def solve(n)
n == 0 ? n.to_s : n < 2 && n != 0 ? n.to_s.rjust(2, "0") : (solve(n-1) + solve(n-2)).to_s
end
