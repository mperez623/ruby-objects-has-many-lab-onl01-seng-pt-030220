class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def post
    Post.all.select {|post| post.author == self}
  end
  
  # def add_post(post)
  #   post.author = self
  # end
  
  
  
end