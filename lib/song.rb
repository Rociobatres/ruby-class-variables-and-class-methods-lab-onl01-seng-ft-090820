class Song 
  
    attr_accessor :name, :artist, :genre 
    
    @@counts = 0 
    @@artists = [] 
    @@genres = [] 
    
    def intialize(name, artist, genre)
      @counts = name 
      @artist = artist
      @genre = genre 
      @@counts += 1 
      @@artists << artist 
      @@genres << genre 
    end 
end   