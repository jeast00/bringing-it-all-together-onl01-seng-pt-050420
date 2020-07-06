class Dog

  attr_accessor :name, :breed, :id

  def initialize(attributes, id = nil)
    attributes.each { |k, v| self.send(("#{key}="), value)}
  end

end
