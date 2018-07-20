class Car 
  def intialize(make, year)
    @make=make
  end
end
  
  car1= Car.new("Jeep")
  car2= Car.new("Lexus")
  puts "I love my car #{car1.make}"