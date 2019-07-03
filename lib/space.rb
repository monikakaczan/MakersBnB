class Space

attr_reader :name

@spaces = []

  def initialize (name:)
    @name=name
  end

  def self.all
    @spaces
  end

  def self.create(name:)
    space = Space.new(name: name)
    @spaces.push(space.name)
    return space.name

  end

end
