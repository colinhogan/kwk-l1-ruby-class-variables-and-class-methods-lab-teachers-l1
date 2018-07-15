class Song 
  @@count = 0   
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name="Song", artist="Beyonce", genre="pop")
    @@count+=1 
    @name = name  
    @artist = artist
    @genre = genre 
    @@genres << genre 
    @@artists << artist 
  end 
  
  def self.count
    @@count 
  end 
  
  def self.genres 
    
  end 
  
  def self.genre_count
    hash = {}
    @@genres.each do |x| 
      
    end 
  end 
  
  def self.artist_count
    artist_hash = {}
    count = 0 
   
   
    if artist_hash.keys.include?(@@artists[count]) ==false 
      artist_hash[@@artists[count]]= 1
      count+=1
    elsif artist_hash.keys.include?(@@artists[count])
      artist_hash[@@artists[count]]= (@@artists.count)
     count+=1
    end 
  
    puts artist_hash
  end 



  
  def self.artists
    artists_array = []
    count = 0 
    while @@artists[count]
      until artists_array.include?(@@artists[count]) == true  
        artists_array<<@@artists[count] 
      end 
      count+=1 
    end 
    puts artists_array
  end 
  
  
end  

jack_j = Song.new("Banana Pancakes", "Jack Johnson", "Acoustic")

jack_j2 = Song.new("Better Together", "Jack Johnson", "Acoustic")
drake_song = Song.new("Idk", "Drake", "Rap")
bey1=Song.new
bey2=Song.new
bey3=Song.new
bey4=Song.new
bey5=Song.new

puts Song.artists 
puts Song.artist_count
