class Song 
  
  attr_accessor :artist, :name
  
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def artist_name
    artist.name == nil || self.artist.name
      #puts nil
    #else
      #self.artist.name
    #end
  end 
end 