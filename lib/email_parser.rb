class EmailAddressParser
  attr_accessor :emails_array
  @emails_array = []
  def initialize(emails)

    email_separator =  emails.split(/[\s,]/) 
  
    email_separator.each{|el| @emails_array << el if el != ""}
    p @emails_array
  end
  
  def parse 
    @emails_array
  end
  
end