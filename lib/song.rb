class Song
    attr_accessor :artist, :name, :genre

    @@all = []

    def initialize(name)
        self.name = name
        self.class.all << self
    end

    def self.all
        @@all
    end

    def artist_name
        self.artist.name if self.artist
    end
end