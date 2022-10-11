# インスタンスメソッド
class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

# インスタンスメソッド(レシーバ設定の場合)
class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

#クラスメソッド(演習問題)
class Car
  def self.turn(direction)
    puts "{direction}に曲がります。"
  end
end

car.turn("右")

# メソッドの定義の仕方は「def メソッド名」ですので「def turn」となります
# インスタンスを作成するにはnewメソッドを使用します。

# インスタンス名 = クラス名.new #作成
# インスタンス名.メソッド名(引数) #呼び出し