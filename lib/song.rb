class Song 
  
    attr_accessor :name, :artist, :genre 
    
    @@all = []
    
    def song_count
      @@all= count 
      @@all << Song.count 
    end   
  
end   