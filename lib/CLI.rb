class GameGenres::CLI 
  
  def call 
    puts "Hey There Gamers!"
    puts "Here you can look up a list of games based on your genre preference"
    puts "To select a list of genres you can select genre"
    puts "To select a list of titles select title"
    puts "to select a description of a specific genre select description"
    list_genre 
end 

  def list_genre
    GameGenres::Scraper.scrape 
    input = nil 
      while input != "exit"
    puts ""
    puts "Enter genre"
    
    if input.list_genre 
      return genre.list 
      puts "Here is a list of all our available genres"
      
    elsif input == "genre"  
      list_genres 
    elsif input == "exit"  
      returning to main menu 