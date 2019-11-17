class Artist

  attr_accessor :name

  def initiative(name)
    @name = name
  end

  def name=()
    @name = name
    @name << self
  end




end
