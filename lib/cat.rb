class Cat
  # attr_accessor
  attr_reader :name, :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
