class Song
 attr_accessor :name, :artist, :genre
  @@count = []
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @@count << @name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@genres << @genre
    @@count +=1
  end

  def count
    @@count.length
  end

end
