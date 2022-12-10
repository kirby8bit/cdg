class Word
  attr_reader :word
  
  CS_ENDING = 'cs'.freeze
  NUMBER_POW = 2.freeze

  def initialize(word)
    @word = word[:word]
    @length = @word.length
    @ending = @word.chars.last(2).join
  end
  
  def is_ending_cs?
    @ending == CS_ENDING || @ending == CS_ENDING.upcase
  end

  def print_2n
    NUMBER_POW**@word.length
  end

  def print_reverse
    @word.reverse
  end
end
