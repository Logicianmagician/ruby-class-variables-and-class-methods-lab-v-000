class Song
 attr_accessor :name :artists :genre
  @@song_count = 0

  def initialize
    @@song_count +=1
  end

  def count
    @@soung_count.length
  end

end
