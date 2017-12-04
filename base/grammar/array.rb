puts "---"
v = Array.new
puts v
puts "---"
v = Array.new(2)
puts v
puts "---"
v = Array.new(4,"test")
puts v
puts "---"
v = Array[1,2,3,4]
puts v
puts "---"
v1 = Array['a','b','c','d','e']
v2 = Array['c','d','f','g','e']
v = v1 & v2
puts v
puts "---"
v = v1+v2
puts v
puts "---"
v = v1 | v2
puts v
puts "---"
v = v1 - v2
puts v
puts "---"
v1.delete_at(3)
puts v1
puts "----"
v1.insert(3,'d')
puts v1
puts "----"
v=v2.sort
puts v
puts "----"
puts "More Array API See Document http://ruby-doc.com/docs/ProgrammingRuby/html/ref_c_array.html"