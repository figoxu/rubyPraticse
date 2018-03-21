require 'net/smtp'

msg = [ "Subject: Test\n", "\n", "Now is the time\n" ]
Net::SMTP.start( 'smtp.163.com', 25, "163.com", "filix03552223@163.com", "q1w2e3r4t5", :login ) do |smtp|
  smtp.sendmail( msg,  'filix03552223@163.com', 'xujh945@qq.com' )
end