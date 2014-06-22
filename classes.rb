class Person

  PEOPLE = []


  def initialize(name)
    @name = name
    PEOPLE << name
  end


  def name
    @name
  end

  def name =(name)
    @name = name
  end
 
  def people
    PEOPLE
  end
end

Person::PEOPLE



jenna = Person.new
julia = Person.new


################
################
################


class Dog
  def initialize(name)
    @name = name
  end

	def breed
		"lab"
	end

	def bark
		puts "Woof!"
	end

	def name=(name)
	end
end


charlie = Dog.new

jenna.name
julia.name
charlie.name


class FoodCart
  def cuisine
    @cuisine
  end

  def cuisine= (cuisine)
    @cuisine = cuisine
  end

  def initialize(cuisine)
    @cuisine = cuisine
    puts "Welcome. We serve tacos"
end




class babies
  attr_reader 
    def name= (name)
      @name = name
    end

    def blanket_color= (blanket_color)
      @blanket_color
    end
  attr_writer
  attr_accessor :name, :blanket_color



  def initialize(name, blanket_color)
    @name = name
    puts "Waaaaa!"
  end

  
end
























