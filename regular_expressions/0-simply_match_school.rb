#!/usr/bin/env ruby
regex = /School/

ARGV.each do |arg|
  if regex.match?(arg)
    puts arg.gsub(regex, 'School')
  else
    puts ''
  end
end
