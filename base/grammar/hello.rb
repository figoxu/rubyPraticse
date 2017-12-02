puts "Hello World!"

print <<EOF
This is the first way of creating
here document ie. multiple line string.
EOF

print <<"EOF";                # same as above
This is the second way of creating
here document ie. multiple line string.
EOF

print <<`EOC`                 #  execute commands
ls -l
whoami
EOC

print <<"foo", <<"bar"   # you can stack them
I said foo.
foo
I said bar.
bar

END {
    puts " <<< End Of The Program >>> "

}
BEGIN {
    puts " >>>  Begin Of The Program   <<< "
}


puts((defined? a))
puts((defined? test))
puts((defined? figo)==nil)