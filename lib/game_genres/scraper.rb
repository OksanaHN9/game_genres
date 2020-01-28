require_relative "../lib/scraper.rb"
require_relative 'nokogiri'
require 'open_url' 
require 'colorize'


class CommandLineInterface 
  BASE_PATH = "https://store.steampowered.com/"
  