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

  describe '#Every input string is reverse' do
    it 'String A' do
      output = solver.reverse('Theodore')
      expect(output).to eq('erodoehT')
    end

    it 'String B' do
      output = solver.reverse('Paul')
      expect(output).to eq('luaP')
    end
  end
end
