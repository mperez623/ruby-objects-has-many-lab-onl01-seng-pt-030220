require 'pry'

class Artist
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_songs(song)
    
  end
  
  def songs
    Song.all.select { |song| song.artist == self } 
  end
  

  
  
  
end