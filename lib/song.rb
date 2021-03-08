class Song

    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name
        @@all << self

    end

    def self.all
        @@all 
     
    end

    def artist_name
       artist.name if artist

    #    or
    #     self.artist.name if self.artist
    #     or
    #    if self.artist
    #     self.artist.name
        
    
    end

    




end
