class Post
  attr_accessor :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << title
  end

  def self.all
    @@all
  end

  def title(title)
    self.new = title
  end

  def author

  end

  def author_name
  end

end
