class Solver
  def factorial(num)
    result = 1
    (1..num).each { |i| result *= i }
    result
  end
end
