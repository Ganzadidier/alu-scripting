#!/usr/bin/env ruby
regex = /School/

ARGV.each do |arg|
  if match_data = regex.match(arg)
    puts match_data[0]
  else
    puts ''
  end
end
