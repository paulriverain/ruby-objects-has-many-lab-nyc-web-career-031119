class Post
 @@all = []
  attr_accessor :author, :title
  def initialize(title)
    @author = author
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if @author == nil
      nil
    else
      @author.name
    end
  end
end
