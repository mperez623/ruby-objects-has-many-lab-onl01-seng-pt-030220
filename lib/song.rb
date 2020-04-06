class Song
  
  @@all = []
  
  attr_accessor :artist, :name
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  
  
  def artist_name
    self.artist.name
    if self.artist.name == 0
      nil
    end
  end
  
  
  
end