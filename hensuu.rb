#インスタンス変数
class Car
  def setName(str)
    @name = str
  end

  def dispName()
    print(@name, "¥n")
  end
end

car = Car.new()
car.setName("crown")
car.dispName()