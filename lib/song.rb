class Song
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  # song.count 
  
  # song.artist_count
  
end 