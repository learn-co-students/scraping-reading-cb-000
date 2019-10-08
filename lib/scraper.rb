require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
temp = doc.css(".headline-260IBN")

temp.each {|t| puts t.text.strip} 