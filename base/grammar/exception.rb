file_name = "./file_name.txt"
begin 
    file = open(file_name)
    if file 
      puts "File opened successfully"
    end
  rescue
    puts "retry"
    File.new(file_name,"a")
    retry
  end
  