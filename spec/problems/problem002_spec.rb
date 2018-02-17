require 'rspec'
require 'matrix'
require_relative '../../problems/problem002'

RSpec.describe Problems::Problem002 do
  let(:max) { 32 }

  describe '.value' do
    it 'returns valid result' do
      value = (Matrix[[1, 1], [1, 0]]**(max + 1))[1, 0]
      expect(described_class.new(max).value).to eq(value)
    end
  end

  describe '.even_numbers_sum' do
    it 'returns valid result' do
      expect(described_class.new(max).even_numbers_sum).to eq(4_613_732)
    end
  end
end
