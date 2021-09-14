class User
  def initialize(name)
    @name = name
  end
  
  def say_name
    puts "私は#{@name}です"
  end
end

tanaka = User.new("田中")
tanaka.say_name