class Song
 attr_accessor :name, :artist, :genre
  @@count = []
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@genres << @genre
  end

  def count
    @@count.length
  end

end
