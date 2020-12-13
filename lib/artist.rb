class Artist
    attr_accessor :name

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        @songs << song
    end

    def songs
        @songs
    end

end

drake = Artist.new("Drake")

puts drake.name

drake.add_song("Chicago Freestyle")
drake.add_song("Laugh Now Cry Later")

puts drake.songs
