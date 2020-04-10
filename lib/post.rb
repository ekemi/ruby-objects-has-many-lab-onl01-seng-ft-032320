class Post
attr_accessor :title, :author, :name

@@all= []
def initialize(title)
  @title=title
  @@all << self
  @name = name
end

def self.all
  @@all

end
def author_name#(name)
  #name = Author.new
author.name #= self
  # @@all.select do |name|
  #   if name.author == self
  #     return name.author
  #   else
  #     nil
  #   end
#end

end
end
