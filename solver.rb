class Solver
  def factorial(num)
    raise ArgumentError, 'factorial is not defined for negative numbers' if num.negative?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end

  def reverse(word)
    reversed = ''
    i = word.length - 1
    while i >= 0
      reversed += word[i]
      i -= 1
    end
    reversed.to_s
  end

  def fizzbuzz(number)
  end
end
