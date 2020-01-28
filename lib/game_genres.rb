class GameGenre::CLI
  
  def call
    list_genre
    title
    genre_description
  end
  
  def list_genre
    puts "Lists 4 genres to choose from"
    @genres = GameGenre::Genre.menu
    @genres.each.with_index(4) do |genres, i|
      puts "#{i}" . #{genre.action} #{genre.horror} #{genre.fps} #{genre.mmo}
  end
  
end 

def title 
  puts "Here are how many tites are available for the genre you selected"
  @title = Game_Title::Title 
  @title.each.with_index(4) do |title, i|
    puts "#{i}" . #{action.four} #{horror.five} #{fps.three} #{mmo.four} 
  end   
end 

def genre_description
  input = nil 
  while input != "exit"
  puts "Please select the genre you want to know more about and we will provide a description on that genre."
  
  elsif input == "action" "horror" "fps" "mmo"
  elsif input == "exit"
      #see you soon 
 end 
end 


  