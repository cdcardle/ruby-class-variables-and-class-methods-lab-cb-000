class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name; @artist = artist; @genre = genre;
    @@count += 1
    @@artists << name unless @@artists.include?(artist)
    @@genres << name unless @@genres.include?(genre)
  end

  def method_name

  end
end
