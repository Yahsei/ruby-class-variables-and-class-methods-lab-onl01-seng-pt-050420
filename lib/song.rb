class Song
  attr_accessor :name, :artist, :genre
  @@count = 0 
 
  def initialize
    @@album_count += 1
  end
 
  def self.count
    @@album_count
  end
end