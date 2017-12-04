hs = Hash["t"=>"Tom","m"=>"Mary","r"=>"Rose","k"=>"King","F"=>"Figo"]
puts hs["t"]
hs["t"]="Tony"
puts hs["t"]
puts hs
hs.delete("m")
puts hs
puts hs.key("Figo")
puts "More Hash API Read Document http://ruby-doc.com/docs/ProgrammingRuby/html/ref_c_hash.html"