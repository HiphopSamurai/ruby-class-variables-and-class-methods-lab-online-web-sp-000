class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
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
    one_each_artist = []
    @@artists.each do |artist|
      if one_each_artist.include?(artist)
        ""
      else
        one_each_artist << artist
      end
    end
    return one_each_artist
  end

  def self.genre_count
    ####
  end

  def self.artist_count
    ####
  end

end
