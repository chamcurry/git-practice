class Car
  def run(distance)
    puts "車で#{distance}キロ走る"
  end
end

car = Car.new
car.run(5)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.turn("右")