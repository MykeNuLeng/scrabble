require 'scrabble'

describe Scrabble do

  it 'test 1' do
    scrabble = Scrabble.new('')
    expect(scrabble.score).to eq 0
  end

  # it 'test 2' do
  #   scrabble = Scrabble.new(" \t\n")
  #   scrabble.score # => 0
  # end

  it 'test 3' do
    scrabble = Scrabble.new(nil)
    expect(scrabble.score).to eq 0
  end

  it 'test 4' do
    scrabble = Scrabble.new('a')
    expect(scrabble.score).to eq 1
  end

  it 'test 5' do
    scrabble = Scrabble.new('f')
    expect(scrabble.score).to eq 4
  end

  it 'test 6' do
    scrabble = Scrabble.new('street')
    expect(scrabble.score).to eq 6

  end

  it 'test 7' do
    scrabble = Scrabble.new('quirky')
    expect(scrabble.score).to eq 22
  end

  it 'test 8' do
    scrabble = Scrabble.new('OXYPHENBUTAZONE')
    expect(scrabble.score).to eq 41
  end

end
