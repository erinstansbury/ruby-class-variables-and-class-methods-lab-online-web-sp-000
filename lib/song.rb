class Song
  attr_accessor :artist, :genre
  attr_reader :name

  SONGS = []

  def initialize(name)
    @name = name
  end

  def artists
    @artist
  end


end
