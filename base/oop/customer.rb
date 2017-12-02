#!/usr/bin/ruby -w

#以 @@ 开始的是类变量
#以 @ 开始的是实例变量
#以 $ 开始的是全局变量
#以小写或者是 _ 开头的是局部变量

$global_var = 10 #定义全局变量
class Customer

    @@no_of_customer=0

    def initialize(name,salary)
        @cust_name=name
        @cust_salary=salary
    end

    def hello()
        puts "Hello," + @cust_name + " 's Salary Per Second Is " + @cust_salary
    end

    def total_no_of_customer()
        @@no_of_customer +=1
        puts "Total number of customers: #@@no_of_customer"
    end

    def print_global()
        puts "Global Variable Is #$global_var"
        #通过在变量或常量的前面放置”#”，可以实现对任何变量或常量的访问
    end
end

cust = Customer.new("Figo","$1000")
cust.hello()
cust.total_no_of_customer()
cust.total_no_of_customer()
cust.total_no_of_customer()
cust.print_global()