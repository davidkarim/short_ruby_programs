class Person
  @@everyone = []
  attr_accessor :name, :hair_color

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def self.show_everyone
    @@everyone.each do |person|
      puts "#{person.name}, #{person.hair_color}"
    end
  end

  def self.riot
    puts "The people are rising up!"
    @@everyone.each do |person|
      puts "#{person.name} is rioting!"
    end
  end

  def save
    @@everyone << self
  end

  def sing
    puts " #{@name} is singing "
  end

end

john = Person.new("John", "black")
mary = Person.new("Mary", "blonde")

john.save
mary.save

Person.show_everyone

Person.riot
