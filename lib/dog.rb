class Dog 
  @@all = []
  attr_accessor :name, :all
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    name.each do |all|
    puts "#{name}"
  end
  end
  def self.clear_all
    @@all.clear
end