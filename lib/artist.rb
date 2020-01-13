require_relative './song.rb'


class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song.artist
  end

  def add_song_by_name(song_name)
    Song.new(song_name, self)
  end
end
