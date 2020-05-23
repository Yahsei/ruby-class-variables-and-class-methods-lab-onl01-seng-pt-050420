class Song
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@artist = []
  @@genre = []
 
  def initialize (name, artist, genre)
    
    @@count += 1
  end
 
  def self.count
    @@album_count
  end
end