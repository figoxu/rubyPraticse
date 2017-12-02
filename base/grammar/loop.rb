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