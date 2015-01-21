require 'mysql'

begin

  con = Mysql.new('localhost', 'root', 'password', 'ruby')  
  rs=con.query("SELECT * FROM employee")
  
  rs.each_hash do |row|
    puts row['first_name']+ "" +row['last_namess']
  end

  con.close  
end