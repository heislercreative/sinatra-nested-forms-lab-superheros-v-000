class Superhero
  attr_reader :name, :power, :bio
  @@heroes = []
  
  def initialize(args)
    @name = args[:name]
    @motto = args[:power]
    @bio = args[:bio]
    @@heroes << self
  end
  
  def self.all
    @@heroes
  end
  
  def self.clear
    @@heroes = []
  end
  
end