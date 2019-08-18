class EmailAddressParser
  @emails_array = []
  def initialize(emails)
    p emails
    email_separator =  emails.split(/[\s,]/) 
    p email_separator
    @emails_array = email_separator.collect{|el| email_separator.delete(el) if el == "" }
    p @emails_array
  end
  
  def parse 
    @emails_array
  end
  
end