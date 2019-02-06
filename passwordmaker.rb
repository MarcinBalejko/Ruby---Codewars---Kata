def make_password(phrase)
  words = phrase.split(" ")
  words2 = []
  words.each do |x|
  words2 << x[0]
  end
  return words2.join.gsub(/o/,"0").gsub(/O/,"0").gsub(/i/,"1").gsub(/I/,"1").gsub(/s/,"5").gsub(/S/,"5")
end
