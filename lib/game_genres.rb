class GameGenre::CLI
  
  def call
    list_genre
    title
    genre_description
  end
  
  def list_genre
    puts "Lists 4 genres to choose from"
    @genres = GameGenre::Genre.menu
  end
  
end