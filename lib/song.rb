class Song 
  attr_accessor :artist, :name 

@@all = [ ]

def initialize(name)
  @name =name 
  @all << self 
end 

def song.all 
  @all 
end 

song = Song.new 