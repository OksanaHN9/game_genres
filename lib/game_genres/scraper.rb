require_relative "../lib/scraper.rb"
require_relative 'nokogiri'
require 'open_uri' 
require 'colorize'


class CommandLineInterface 
  BASE_PATH = https://store.steampowered.com
  
  #want list of genres 
  #list of titles in that genre 
  #description of genres 
  
Select genre do 
  Context '.new_form_steam_store' do 
    it 'it selects list of genres at the steamstore'
    