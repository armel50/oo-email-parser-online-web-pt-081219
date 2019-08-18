class EmailAddressParser
  attr_accessor :emails_array
  ARRAY = []
  def initialize(emails)

    email_separator =  emails.split(/[\s,]/) 
    p email_separator
  end
  
  def parse 
    @emal_array = "lol"
    p @emal_array
  end
  
end

email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
 
parser.parse
