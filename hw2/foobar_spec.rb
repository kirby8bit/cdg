require_relative 'foobar'

describe '#foobar' do
  it 'should returns second number, right = 20' do
    expect(foobar(0, 20)).to eq 20
  end

  it 'should returns 6: sum of two numbers' do
    expect(foobar(1, 5)).to eq 6
  end

  it 'should returns second number, left = 20' do
    expect(foobar(20, 4)).to eq 4
  end
end
