class Song 
  
    attr_accessor :name, :artist, :genre 
    
    @@count = 0 
    @@artists = [] 
    @@genre = [] 
    
    def intialize(name, artist, genre)
      @name = name 
      @artist = artist
      @genre = genre 
      @@name += 1 
      @@artist << artist 
      @@genre << genre 
    end 
end   