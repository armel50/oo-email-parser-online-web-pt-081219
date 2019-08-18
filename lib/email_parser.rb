class EmailAddressParser
  attr_accessor :emails_array
  ARRAY = []
  def initialize(emails)

    email_separator =  emails.split(/[\s,]/) 
  
    email_separator.each{|el| ARRAY << el if el != ""}
    p @emails_array
  end
  
  def parse 
   ARRAY
  end
  
end

email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
 
parser.parse
