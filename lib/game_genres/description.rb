require 'pry'
class Games_Genres::Descriptions 
  puts "a list of titles based on genre at the steamstore"
  
  def self.all 
    self.scrape_descriptions 
end 
  
  def self.scrape_descriptions 
    descriptions = nil 
    
  descriptions = self.steamstore 
  
end   

def self.steamstore 
  doc = (open("https://store.steampowered.com/titles"))
  doc = (open("https://store.steampowered.com/genre"))
  
end   
  
  Select descriptions do 
  Context '.new_from_steam_store' do 
    it 'it selects list of descriptions of titles or genres at the steamstore'
    
end 