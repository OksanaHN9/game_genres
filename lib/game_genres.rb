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
      puts "#{i}". 
  end
  
end 

