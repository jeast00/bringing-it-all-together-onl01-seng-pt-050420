class Dog

  attr_accessor :name, :breed, :id

  def initialize(attributes, id = nil)
    attributes.each { |k, v| self.send(("#{k}="), v) }
  end

  def self.create_table
    
  end

end
