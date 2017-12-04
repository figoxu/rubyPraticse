f = File.open("io_file.txt","r")
words=f.sysread(200)
puts words
f.close
f = File.open("io_file.txt","a")
f.syswrite("My Life's Getting Better \n")