# Add your code here
class Dog
  @@all=[]
  WALUIGI=10
  attr_accessor :name
  def initialize(name)
    self.name=name
    self.save
  end
  def self.all
    @@all
  end
  
  def self.print_all
    puts self.all.map{|dog| dog.name}
  end

  def save
    @@all << self
  end

  def self.clear_all
    self.all.clear
  end
end