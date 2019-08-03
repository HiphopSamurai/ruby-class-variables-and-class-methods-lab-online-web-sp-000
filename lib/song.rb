class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, genre, artist)
    @@count += 1
    @@genres << genre
    @@artist << artist
  end

  def self.count
    @@count
  end

  def self.genres
    one_each_genre = []
    @@genres.each do |genre|
      if one_each_genre.include?(genre)
        ""
      else
        one_each_genre << genre
      end
    end
    return one_each_genre
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
