text= "rails are rails, really good Ruby on Rails"
text.gsub!("rails","Rails")
text.gsub!( /\brails\/, "Rails")
puts "#{text}"