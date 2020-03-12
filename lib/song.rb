class Song
    attr_accessor :title, :artist 
    def initialize(title, artist)
        @title = title
        @artist = artist 
    end
end

7/11 = Song.new("7/11")
song.title = "7/11" 

artist = Artist.new 
song.artist = artist 

artist.name = "Beyonce "
song.artist.name