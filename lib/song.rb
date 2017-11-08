class Song
  attr_accessor :name, :artist, :genre
  @@count = []
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name; @artist = artist; @genre = genre;
    @@count << name unless @@count.include?(name)
  end

  def method_name

  end
end
