class Genre 
  attr_accessor :name 
  @@all = [] 
  
  def self.all
    @@all 
  end
  
  def initialize(name)
    @name = name 
    @@all << all 
  end 
  
  def songs 
  end 
  
  def artists 
  end 
end 