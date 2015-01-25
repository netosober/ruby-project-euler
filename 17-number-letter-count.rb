require 'rubygems'
require 'humanize'

letterCount = 0
(1..1000).each do |n|
  letterCount += n.humanize.gsub(/\s+/, "").gsub(/-/,"").length
  puts n.humanize
  puts n.humanize.gsub(/\s+/, "").gsub(/-/,"")
  puts n.humanize.gsub(/\s+/, "").gsub(/-/,"").length
  puts letterCount
end
puts letterCount