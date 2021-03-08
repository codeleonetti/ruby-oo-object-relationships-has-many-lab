require "pry"

class Artist

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def songs
        Song.all.select {| name | name.artist == self}       
    end

    def add_song(title)
        title.artist = self
    end

    def add_song_by_name(name)
        title = Song.new(name)
        title.artist = self

    end

    def self.song_count
        Song.all.count
    end

end