
require 'active_record'


ActiveRecord::Base.pluralize_table_names = false

 class Camp < ActiveRecord::Base
   establish_connection(adapter:"postgresql",host:"rm-xx.pg.rds.aliyuncs.com", port:3432,username:"xx",password:"xx",database:"collector")
 end

camp = Camp.first
puts camp.servs
puts camp.tel