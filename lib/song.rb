class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(genre)
    @@count += 1
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    ####
  end

  def self.artists
    ####
  end

  def self.genre_count
    ####
  end

  def self.artist_count
    ####
  end

end
