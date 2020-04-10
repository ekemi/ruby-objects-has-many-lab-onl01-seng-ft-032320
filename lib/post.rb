class Post
attr_accessor :title, :author

@@all= []
def initialize(title)
  @title=title
  @@all << self
end

def self.all
  @@all

end
def author_name(name)

  @@all.select do |name|
    if name.author == self
      return name.author
    else
      nil
    end
end

end
end
