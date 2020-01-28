require 'pry'
class Games_Genres::Genre 
  
  def self.all 
    self.scrape_genres 
end 
  
  def self.scrape_genres 
    genres = nil 
    
  genres = self.steamstore 
  
end   

def self.steamstore 
  doc = (open("https://store.steampowered.com/genre"))
  
end   
  
  Select genre do 
  Context '.new_from_steam_store' do 
    it 'it selects list of genres at the steamstore'
    
end 


  
  
