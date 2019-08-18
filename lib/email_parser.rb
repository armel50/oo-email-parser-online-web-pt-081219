class EmailAddressParser
  @emails_array = []
  def initialize(emails)
    email_separator =  emails.split(/[\s,]/) 
    email_separator.each{|el| @emails_array << el }
    
  end
  
  def parse 
    @emails_array
  end
  
end