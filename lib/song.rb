class Song
  attr_accessor :artist, :genre, :name
 @@all = []
 def initialize(name)

   @name = name
   @genre = genre
  # @artist = artist
   save
 end

 def save
   @@all  << self
 end

 def self.all
   @@all
 end
 def artist_name
self.artist.name if song
 end
end
