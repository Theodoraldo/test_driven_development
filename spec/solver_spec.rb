require_relative 'spec_helper'

RSpec.describe Solver do
  let(:solver) { Solver.new }

  describe ' => factorial -> ' do
    context 'when the argument is 9' do
      it 'returns 362,880' do
        expect(solver.factorial(9)).to eq(362_880)
      end
    end

    context 'when the argument is 0' do
      it 'returns 1' do
        expect(solver.factorial(0)).to eq(1)
      end
    end

    context 'when the argument is negative' do
      it 'raises ArgumentError' do
        expect { solver.factorial(-4) }.to raise_error(ArgumentError)
      end
    end
  end
end
