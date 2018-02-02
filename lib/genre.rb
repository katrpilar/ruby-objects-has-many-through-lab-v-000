class Genre 
<<<<<<< HEAD
  attr_accessor :songs, :artists, :name
  
  def initialize(name)
    @name = name
=======
  attr_accessor :songs, :artists
  
  def initialize(name)
>>>>>>> 901077deace37859de8c4ef68142b899a05dc557
    @songs = []
  end
  
  def add_song(song)
    @songs << song
<<<<<<< HEAD
    song.genre = self
=======
>>>>>>> 901077deace37859de8c4ef68142b899a05dc557
  end
  
  def artists
    @songs.collect{|song|
      song.artist
    }
  end
end