require 'rspec'
require_relative '../../problems/problem001'

RSpec.describe Problems::Problem001 do
  it 'returns valid result for 10' do
    expect(described_class.solve(10)).to eq(23)
  end

  it 'returns valid result for 1000' do
    expect(described_class.solve(1000)).to eq(233_168)
  end
end
