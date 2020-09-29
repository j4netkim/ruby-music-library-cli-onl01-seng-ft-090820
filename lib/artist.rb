class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end 

  end
end
