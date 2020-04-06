class Song
  
  @@all = []
  
  attr_accessor :artist, :name
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  
  
  def artist_name
    if self.artist.name == nil
      nil
    end
    
  end
  
  
  
end