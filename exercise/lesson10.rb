class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Taxi < Car
end

taxi = Taxi.new
taxi.run(5)

class Fruit
  def sweet(happy)
    puts "#{happy}を食べると幸せになります。"
  end
end

class Apple < Fruit
end

class Pineapple < Fruit
end


apple = Apple.new
apple.sweet("リンゴ")

pine = Pineapple.new
pine.sweet("パイナップル")
