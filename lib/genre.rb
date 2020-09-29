class Genre
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    save
  end

  def save
    self.class.all << self
  end

  def self.all
    @@all
  end

  def self.destroy_all
    self.all.clear
  end

  def self.create(name)
    new_genre = new(name)
    new_genre.save
    new_genre
  end


end
