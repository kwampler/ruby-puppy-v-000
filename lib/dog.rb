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
  ends
  end
end