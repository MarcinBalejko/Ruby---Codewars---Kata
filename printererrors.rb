def printer_error(s)
	  error = s.scan(/[n-z]/).count
    error.to_s + "/" +  s.length.to_s
end
