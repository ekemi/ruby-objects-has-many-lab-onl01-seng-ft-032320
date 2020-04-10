class Author
attr_accessor :name
   def initialize(name)
       @name= name
   end

  def add_post(post)
    post.author = self
  end
 def posts

 end
 def add_post_by_title(post_title)

   new_post = self.new(post_tile)
   add_post(new_post)

 end
end
