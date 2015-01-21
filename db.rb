require 'mysql'

begin

  con = Mysql.new('localhost', 'root', 'password', 'ruby')  
  # con.query("INSERT INTO employee(first_name , last_name, income)
  #   VALUES ('Geeta', 'Gurung', 15000),
  #           ('Seema', 'Tamrakar', 4000)
  #           ")
  rs=con.query("SELECT * FROM employee")

  puts "Number of rows inserted: #{con.affected_rows}"

  # rs.each do |row|
  #   puts row.join("\s")
  # end

  rs.each_hash do |row|
    puts row['first_name']+ " " +row['last_name']
  end


  con.close  
end