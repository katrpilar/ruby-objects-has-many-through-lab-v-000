class Artist
  attr_accessor :songs, :name
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def genres
    @songs.collect{|song|
     song.genre 
    }
  end
end