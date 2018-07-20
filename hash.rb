class ALbum
  @@albums = [,artist]
  def initialize(title = "title",artist = "artist")
  @title=title
  @artist=artist
  @@albums << title
end

def title
  @title
end

def artist
  @artist
end
def self.albums
  @@albums
end
end #end of class

album2 = Album2.new("DAMN", "Kendrick Lamar")


puts album2.title

