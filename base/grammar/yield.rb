def test
    puts "第一次"
    yield
    puts "第二次"
    yield
    puts "第三次"
    yield
end    

test {puts "Hello World"}
    

def testNumYield
    yield 16
    puts "Happy Birthday"
    yield 17
    puts "Happy Spring Festival"
    yield 18
    puts "I am a real man"
    yield 19
end

testNumYield { |i| puts "I am #{i} years old"}
