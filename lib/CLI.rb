module GameRec

  class CLI 
    
    def start 
      puts "Hey There Gamers!"
      puts "Here you can look up a list of games based on your genre preference"
      puts "To select a list of genres you can select genre"
      puts "To select a list of titles select title"
      puts "to select a description of a specific genre select description"
      genre 
    end 

    def genre
      Scraper.scrape 
      input = nil 
        while input != "exit"
          puts ""
          puts "Enter genre"
      
          if input.genre 
            return genre.list 
          puts "Here is a list of all our available genres"
        
          elsif input == "genre"  
            list_genres 
          elsif input == "exit"  
            returning to main menu 
          else 
            puts "please select either genre or exit"
          end
        end   
    end 

    def title 
      Scraper.scrape 
      input = nil 
        while input != "exit"
          puts ""
          puts "Enter title"
      
          if input.title 
            return title.list 
            puts "Here is a list of available titles"
        
          elsif input == "title" 
            list_titles 
          elsif input == "exit"
            returning to main menu 
          else 
            puts "please select either title or exit"
          end 
        end   
    end        

    def description 
      Scraper.scrape 
      input = nil 
      while input != "exit"
        puts ""
        puts "Enter Genre"
        puts "Enter title"
        puts "Select description"

        if input.description 
          puts "select either genre or title or exit" 
        elsif input == "genre"
          puts "select genre you want a description of"
        elsif input == "title"  
          puts "select title you want a description of"
        else 
          puts "please select either genre, title, or exit"    
        end 
      end 
    end   
  end 
end
    
      
      
      
      
      
      
      
      
      
      
      
      
      
    
      
      
      
      
      
      
      
      
      
      
      
      
      