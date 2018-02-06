require 'pry'
class EmailParser

  attr_accessor :emails

  @@list = []

  def initialize(emails)
    @emails=emails
    @@list << emails #Do I even need this line? Highly skeptical it's needed...
  end


  def parse
    emails.each {|string| string.split(", ")}
    #emails.split(", ") #1 parses CSV emails
    #emails.split(" ") #2 parses space delimited emails
    #emails.split(" " && ", ").uniq #1 parses CSV emails # 4 parses and removes duplicate emails
  end

end #class

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
