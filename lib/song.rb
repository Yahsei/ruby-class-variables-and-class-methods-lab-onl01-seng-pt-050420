class Song
  attr_accessor :name, :artist, :genre
  @@count = 0 # Song count 
  @@artist = []
  @@genre= []
 
  def initialize (name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genres
  end
 
  def self.count
    @@album_count
  end
end