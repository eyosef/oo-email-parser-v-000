require 'pry'
class EmailParser

attr_accessor :emails

@@list = []


  def initialize(emails)
    @emails=emails
    @@list << emails
    binding.pry
  end


  def parse(emails)
    emails.split(", ")
  end

end #class

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
