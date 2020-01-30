require_relative "../lib/scraper.rb"
require_relative 'nokogiri'
require 'open_uri' 
require 'colorize'

html = open("https://store.steampowered.com/genre")
Nokogiri::HTML(html)
doc = Nokogiri::HTML(html)
 
  

    