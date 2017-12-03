redoTims=0
for i in 0..5 do
    puts "Redo Sample #{i}"
    if i==3 && redoTims < 3 
        redoTims+=1
        redo
    end
end




retryTims=0
for i in 0..5 do
    begin
        puts "Retry Sample #{i}"
        raise 'Retry Exception' if i==3
        rescue => ex  
            puts ex
            retryTims+=1
            retry if i==3 && retryTims < 3 
    end
end

