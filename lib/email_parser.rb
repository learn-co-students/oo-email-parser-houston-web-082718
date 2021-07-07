# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :csv_data

  def initialize(csv_data)
    @csv_data = csv_data
  end

  def parse
    parse_data = csv_data.split(/[,\s]+/).uniq
  end
end
