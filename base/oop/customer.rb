#!/usr/bin/ruby -w

#以 @@ 开始的是类变量
#以 @ 开始的是实例变量
#以 $ 开始的是全局变量
#以小写或者是 _ 开头的是局部变量


class Customer

    @@no_of_customer=0

    def initialize(name)
        @cust_name=name
    end

    def hello
        puts "Hello,"+@cust_name
    end
end

cust = Customer.new("Figo")
cust.hello
