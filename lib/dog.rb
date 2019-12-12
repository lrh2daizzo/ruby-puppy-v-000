
class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    self.print_all
  end

  def self.print_all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    self.all.clear
  end
end
