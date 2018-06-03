
require 'active_record'

# http://guides.rubyonrails.org/active_record_basics.html
ActiveRecord::Base.pluralize_table_names = false

 class Camp < ActiveRecord::Base
   establish_connection(adapter:"postgresql",host:"localhost", port:5432,username:"figo",password:"123456",database:"figo")
 end
camp = Camp.first
puts camp.servs
puts camp.tel