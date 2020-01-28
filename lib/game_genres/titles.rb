require 'pry'
class Games_Genres::Titles 
  puts "a list of titles based on genre at the steamstore"
  
  def self.all 
    self.scrape_titles 
end 
  
  def self.scrape_titles 
    titles = nil 
    
  titles = self.steamstore 
  
end   

def self.steamstore 
  doc = (open("https://store.steampowered.com/titles"))
  
end   
  
  Select titles do 
  Context '.new_from_steam_store' do 
    it 'it selects list of titles at the steamstore'
    
end 