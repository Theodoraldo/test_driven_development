class Solver
  def factorial(num)
    raise ArgumentError, 'factorial is not defined for negative numbers' if num.negative?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end
end
