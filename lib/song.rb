class Song
  attr_accessor :name, :artist, :genre
  @@count = 0 # Song count 
  @@artists = []
  @@genres= []
 
  def initialize (name, artist, genre)
    @@name = name
    @@artist = artist
    @@genres = genre
    @@count += 1
    @@artist << artist
  end
 
  def self.count
    @@album_count
  end
end