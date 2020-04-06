class Post 
  
  @@all = []

attr_accessor :title

def initialize(title)
  @title = title
  @@all << self
end

def self.all
  @@all
end

def author
  Author.all.select { |author| author.post == self } 
end
  
  
  
  
  
end