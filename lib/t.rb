class Tam
  define_method(:initialize) do |name, food, nap, energy|
    @birth = Time.now.min
    @life_span = @birth + 60
    @name = name
    @food =  food
    @nap = nap
    @energy = energy
  end
  define_method(:age) do
    age = Time.now.min - @birth
  end
  define_method(:life_span) do
    @life_span - age
  end
  define_method(:energy) do
    e = @life_span / 3

  end
end

a = Tam.new("kevin", 2, 2, 3)
