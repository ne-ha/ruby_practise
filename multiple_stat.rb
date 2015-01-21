require 'mysql'

begin

  con = Mysql.new('localhost', 'root', 'password', 'ruby')  
  con.set_server_option Mysql::OPTION_MULTI_STATEMENTS_ON

   rs = con.query "SELECT first_name FROM employee WHERE income<10000";
                    
    puts rs.fetch_row        
            
    while con.next_result
        rs = con.store_result    
        puts rs.fetch_row
    end   
end