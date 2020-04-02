require 'pry'
class Song
 
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
  end
 def artist
   @artist
 end 
 
 def artist=(artist)
  @artist = artist
 end
end

class Artist
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
 
end

binding.pry