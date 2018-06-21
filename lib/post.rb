class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    self.author.name
    if self.author.name == nil
      nil
    end
  end
end
