class GameGenres::CLI 
  
  def call 
    puts "Hey There Gamers!"
    puts "Here you can look up a list of games based on your genre preference"
    puts "To select a list of genres you can select list_genre"
    
    list_genre 
end 

  def list_genre
    GameGenres::Scraper.scrape 
    input = nil 
      while input != "exit"
    