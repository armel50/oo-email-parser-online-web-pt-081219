class EmailAddressParser
  @emails_array = []
  def initialize(emails)
    email_separator =  emails.split(/[\s,]/) 
    p email_separator
    email_separator.each{|el| @emails_array << el if el != "" }
    
  end
  
  def parse 
    @emails_array
  end
  
end