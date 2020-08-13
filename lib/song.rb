class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    # @@genre << genre
    @@count += 1
  end

  def count
    @@count.count
  end

  def artists
    @@artists
  end

  def genres
    @@genres
  end

end
