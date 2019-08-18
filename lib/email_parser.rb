class EmailAddressParser
  attr_accessor :emails_array
  ARRAY = []
  def initialize(emails)

    email_separator =  emails.split(/[\s,]/) 
  
    l = email_separator.collect{|el| email_separator.delete("")}
    puts "#{l} is what you want"
  end
  
  def parse 
   ARRAY
  end
  
end

email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
 
parser.parse
