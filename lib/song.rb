<<<<<<< HEAD
class Song
=======
def Song
>>>>>>> 901077deace37859de8c4ef68142b899a05dc557
  attr_accessor :name, :genre, :artist
  
  def initialize(name, genre)
    @name = name 
    @genre = genre
<<<<<<< HEAD
    genre.add_song(self)
=======
    genre.add_song = self
>>>>>>> 901077deace37859de8c4ef68142b899a05dc557
  end
    
end