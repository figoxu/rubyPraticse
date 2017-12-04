v = Array[1,2,3,4]
v1= v.each {|n| puts 2*n}
puts "---"
puts v
puts "-"
puts v1

puts "---"
for n in 1..4 do
    puts 2*n
end

puts "--Before Collect--"
puts v
v1=v.collect {|n| n=2*n}
puts "--After Collect--"
puts v
puts '-'
puts v1