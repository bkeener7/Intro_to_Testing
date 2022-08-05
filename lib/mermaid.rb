class Mermaid
  attr_reader :name
  attr_reader :age

  def initialize(name)
    @name = "Sereia"
    @age = 22
  end

  def get_older
    @age = 23
  end
  end
