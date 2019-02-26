class Song
  attr_accessor :title, :artist
  @@all = []

  def initialize(title)
    @title = title
    @@all << title
  end

  def self.all
    @@all
  end

  def name
    self.new = @title
  end

  def artist
    artist.name

  end

  def self.artist_name
    self.artist
  end

end
