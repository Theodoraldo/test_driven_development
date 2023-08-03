require './solver'

solver = Solver.new

describe Solver do
  describe '#Returns factorial of a number' do
    it 'first number' do
      output = solver.factorial(4)
      expect(output).to eq(24)
    end

    it 'second number' do
      output = solver.factorial(10)
      expect(output).to eq(3_628_800)
    end
  end
end
