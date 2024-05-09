#!/usr/bin/env ruby

regex = /School/

matches = ARGV.map { |arg| arg.scan(regex) }.flatten

puts matches.join
