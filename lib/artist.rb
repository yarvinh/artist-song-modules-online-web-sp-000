require 'pry'

class Artist
   extend Memorable::ClassMethods
   include Memorable::InstanceMethods
  attr_accessor :name
  attr_reader :songs

  @@artists = []


  def initialize
    # @@artists << self
    # self.class.all << self
    super
    @songs = []
  end
  method is in song but dising only for artist
  def self.find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end

  def self.all
     @@artists
  end
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end
