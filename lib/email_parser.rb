class EmailAddressParser
attr_accessor :emails 

def initialize(emails)
  @emails = emails 
end 

def parse
  email_addresses = []
  email_addresses = @emails.split(/[\s]/)  
    
    email_array = @emails.split(/[,\s]/)
    email_array = email_array.reject { |e| e == ""}
    email_array.uniq
  end

end

end 

end 

