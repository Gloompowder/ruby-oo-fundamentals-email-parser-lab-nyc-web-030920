# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  def initialize(string)
    @string=string
end

def parse
  word_letters =[]
@string.split.each do |word|
  word_letters << word.split
  binding.pry
end
end
end
