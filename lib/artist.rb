class Artist
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  def songs
    Songs.all.select{|song|song.artist == self}
  end
  def new_song(song_name, song_genre)
    Song.new(song_name, song_genre, self)
  end
  def genres
    Song.all.select { |song|.song.artist == self}.map { |song|song.genre  }
  end
end
