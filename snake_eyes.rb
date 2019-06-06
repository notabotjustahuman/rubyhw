def snake_eyes()
  dice1 = Random.new
  dice2 = Random.new
  arr = 100.times.collect { [dice1.rand(1..6), dice2.rand(1..6)] }
  x = arr.map
end


snake_eyes()
