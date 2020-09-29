class Genre
  attr_accessor :genre

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    self.class.all << self
  end

  def self.all
    @@all
  end
end
