class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(genre, artist)
    @@count += 1
    @@genres << genre
    @@artist << artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.each do |genres|
      
    end
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
