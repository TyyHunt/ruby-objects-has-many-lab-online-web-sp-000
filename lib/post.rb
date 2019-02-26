class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << title
  end

  def self.all
    @@all
  end

  def title
    self.new = title
  end

  def author

  end

  def self.author_name
    self.author.name
  end

end
