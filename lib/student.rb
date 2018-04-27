class Student < User

  def initialize
    @knowledge = []
  end

  def self.knowledge
    @knowledge
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge.each do |string|
      puts string
    end
  end
end
