class Car
  def turn(lr)
    puts "#{lr}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

lr=Car.new
lr.turn("右")

car=Car.new
car.run(5)