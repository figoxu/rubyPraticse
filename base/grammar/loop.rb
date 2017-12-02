#switch case sample

$age = 56

case $age
when 0 .. 2
    put "baby"
when 3 .. 6
    put "little child"
when 7 .. 12
    put "child"
when 13 .. 18
    put "youth"
else 
    puts "adult"
end


$debug = false
print "debug\n" if $debug
print "product\n" if !$debug

x = 1
if x > 2
    puts "x is greater than 2"
else
    puts "I can't guess the number"
end

$i , $num = 0,3
while $i < $num do
    puts "Current Loop Value Is i = #$i"
    $i +=1
end

$i =0

begin
    puts "Current Loop <Do While> Value Is i= #$i"
    $i +=1
end while $i < $num

for i in 1..5
    puts "For Loop Value Is i = #$i"
    $i +=1
end
