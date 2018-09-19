class Dog

  def initialize(name="Mutt", breed="Mutt")
    @name = name
    @breed = breed
  end

  attr_accessor :breed
  attr_accessor :name
end
