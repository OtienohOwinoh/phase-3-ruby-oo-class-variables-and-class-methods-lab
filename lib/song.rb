class Song 
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artists = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @@artists << artist
        @@genres << genre
        @genre = genre
        @@count += 1

    end

    def self.count
        @@count

    end

    def self.genres
        @@genres.uniq

    end

    def self.artists
        @@artists.uniq

    end

    def self.genre_count
        @@genres.tally

    end

    def self.artist_count
        @@artists.tally

    end

    def artists
        @artist

    end
end
