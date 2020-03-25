# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParse
  attr_accessor :email

  def initialize(emails)
    @email = emails
  end

def parse
  email_addresses = @email.split.collect {|address| address.split(", ")}
  email_addresses.flatten.uniqu
  email_addresses
end
end
