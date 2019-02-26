class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
  end

  def add_post_by_title(post)
    post.new = post
    @posts << post
  end

  def self.post_count
    return @posts.size
  end



end
