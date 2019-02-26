class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    @songs << title
  end

  def add_song_by_name(title)
    title.name = song
    @songs << song
  end

  def song_count
    @songs.size
  end
  
end
