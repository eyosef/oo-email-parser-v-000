require 'pry'
class EmailParser

attr_accessor :emails
binding.pry
  def parse(emails) #FIX
    emails.split(", ") #FIX
  end

end #class

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
