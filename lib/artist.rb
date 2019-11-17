class Artist

  attr_accessor :name

  @@all = []

  def initiative(name)
    @name = name
    @@all << name
  end





end
