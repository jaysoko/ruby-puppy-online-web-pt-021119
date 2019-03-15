class Dog
@@all = []

def initialize(name)
   @name = name
   @@all << self
end

def self.all
 @@all
end

def self.name
  @name
end

def clear_all
 @@all.clear
end

end
