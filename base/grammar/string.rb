v = "hello \n world"
puts v
v = 'hello \n world'
puts v
v = `ls -l`
puts v
v = "I Love Ruby"
v1 = v.reverse
puts v1
v2 = v.delete("y")
puts v2
v3 = v.sub("Love","Like")
puts v3
puts "More String API Is At http://ruby-doc.com/docs/ProgrammingRuby/html/ref_c_string.html"