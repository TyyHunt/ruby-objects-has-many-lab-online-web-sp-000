class Song
  attr_accessor :title, :artist
  @@all = []

  def initialize(name)
    @title = title
    @@all << title
  end

  def self.all
    @@all
  end

  def name
    self.new = name
  end

  def artist

  end

  def self.artist_name
    self.artist.name
  end

end
