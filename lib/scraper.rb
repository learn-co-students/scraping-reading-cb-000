require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
headline = doc.css(".title-oE5vT4")

headline.each do |headline|
  p headline
end
