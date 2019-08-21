require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

# puts doc.css(".headline-26OIBN").text.strip

courses = doc.css(".title-oE5vT4")

courses.each do |course|
  puts course.text.strip
end
