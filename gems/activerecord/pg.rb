require "pg"

%w[host port options tty dbname user password]
conn = PG.connect(host:"rm-xxxx.pg.rds.aliyuncs.com", port:3432,user:"xxxx",password:"xxx",dbname:"xx")
# conn.exec("create table rtest ( number integer default 0 );")
conn.exec("insert into rtest values ( 99 )")
conn.query("select * from rtest") do |result|
  result.each do |row|
    puts row
  end
end